.class Lcom/qiniu/android/storage/b;
.super Lcom/qiniu/android/storage/j;
.source "ConcurrentResumeUpload.java"


# instance fields
.field private Z:Lcom/qiniu/android/utils/l;


# direct methods
.method protected constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected E(Lcom/qiniu/android/storage/j$h;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9c5f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 24
    new-instance v0, Lcom/qiniu/android/storage/b$a;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/storage/b$a;-><init>(Lcom/qiniu/android/storage/b;Lcom/qiniu/android/storage/j$h;)V

    .line 29
    new-instance p1, Lcom/qiniu/android/utils/l;

    .line 31
    invoke-direct {p1, v0}, Lcom/qiniu/android/utils/l;-><init>(Lcom/qiniu/android/utils/l$b;)V

    .line 34
    iput-object p1, p0, Lcom/qiniu/android/storage/b;->Z:Lcom/qiniu/android/utils/l;

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 39
    iget v0, v0, Lcom/qiniu/android/storage/c;->l:I

    .line 41
    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/qiniu/android/storage/b;->Z:Lcom/qiniu/android/utils/l;

    .line 45
    new-instance v1, Lcom/qiniu/android/storage/b$b;

    .line 47
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/b$b;-><init>(Lcom/qiniu/android/storage/b;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/l;->a(Lcom/qiniu/android/utils/l$a;)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/qiniu/android/storage/b;->Z:Lcom/qiniu/android/utils/l;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/j;->l()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
