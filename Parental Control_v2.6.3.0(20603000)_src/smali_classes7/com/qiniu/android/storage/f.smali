.class Lcom/qiniu/android/storage/f;
.super Lcom/qiniu/android/storage/a;
.source "FormUpload.java"


# instance fields
.field private V:Z

.field private final X:Lcom/qiniu/android/storage/q;

.field private Y:Lcom/qiniu/android/http/request/g;


# direct methods
.method protected constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/a;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a$b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/qiniu/android/storage/f;->V:Z

    .line 7
    new-instance p1, Lcom/qiniu/android/storage/q;

    .line 9
    iget-object p2, p0, Lcom/qiniu/android/storage/a;->m:Lcom/qiniu/android/storage/a0;

    .line 11
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->e:Lcom/qiniu/android/storage/s;

    .line 13
    invoke-direct {p1, p2}, Lcom/qiniu/android/storage/q;-><init>(Lcom/qiniu/android/storage/s;)V

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/storage/f;->X:Lcom/qiniu/android/storage/q;

    .line 18
    return-void
.end method

.method static bridge synthetic s(Lcom/qiniu/android/storage/f;)Lcom/qiniu/android/storage/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/f;->X:Lcom/qiniu/android/storage/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9c75"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method protected o()V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/a;->o()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\u9c76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u9c77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/qiniu/android/http/request/g;

    .line 34
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 36
    iget-object v3, p0, Lcom/qiniu/android/storage/a;->m:Lcom/qiniu/android/storage/a0;

    .line 38
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->g()Lcom/qiniu/android/http/request/d;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 54
    iput-object v0, p0, Lcom/qiniu/android/storage/f;->Y:Lcom/qiniu/android/http/request/g;

    .line 56
    new-instance v12, Lcom/qiniu/android/storage/f$a;

    .line 58
    invoke-direct {v12, p0}, Lcom/qiniu/android/storage/f$a;-><init>(Lcom/qiniu/android/storage/f;)V

    .line 61
    iget-object v8, p0, Lcom/qiniu/android/storage/f;->Y:Lcom/qiniu/android/http/request/g;

    .line 63
    iget-object v9, p0, Lcom/qiniu/android/storage/a;->e:[B

    .line 65
    iget-object v10, p0, Lcom/qiniu/android/storage/a;->d:Ljava/lang/String;

    .line 67
    iget-boolean v11, p0, Lcom/qiniu/android/storage/f;->V:Z

    .line 69
    new-instance v13, Lcom/qiniu/android/storage/f$b;

    .line 71
    invoke-direct {v13, p0}, Lcom/qiniu/android/storage/f$b;-><init>(Lcom/qiniu/android/storage/f;)V

    .line 74
    invoke-virtual/range {v8 .. v13}, Lcom/qiniu/android/http/request/g;->n([BLjava/lang/String;ZLmb/b;Lcom/qiniu/android/http/request/g$w;)V

    .line 77
    return-void
.end method
