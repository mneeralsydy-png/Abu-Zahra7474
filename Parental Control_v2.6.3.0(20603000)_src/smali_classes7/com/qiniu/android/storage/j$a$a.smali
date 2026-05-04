.class Lcom/qiniu/android/storage/j$a$a;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j$a;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/j;->w()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 13
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 15
    invoke-static {v0}, Lcom/qiniu/android/storage/j;->t(Lcom/qiniu/android/storage/j;)Lcom/qiniu/android/http/e;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/j;->r(Lcom/qiniu/android/http/e;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 27
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 29
    invoke-static {v0}, Lcom/qiniu/android/storage/j;->t(Lcom/qiniu/android/storage/j;)Lcom/qiniu/android/http/e;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 35
    iget-object v2, v2, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 37
    invoke-static {v2}, Lcom/qiniu/android/storage/j;->s(Lcom/qiniu/android/storage/j;)Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/storage/j;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 47
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 49
    iget-object v0, v0, Lcom/qiniu/android/storage/j;->V:Lcom/qiniu/android/storage/k;

    .line 51
    iget-object v0, v0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 53
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->f()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, "\u9c7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/qiniu/android/http/e;->I(Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 71
    iget-object v1, v1, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/qiniu/android/storage/j;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\u9c7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 87
    iget-object v1, v1, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 89
    iget-object v1, v1, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\u9c7e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a$a;->a:Lcom/qiniu/android/storage/j$a;

    .line 112
    iget-object v0, v0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 114
    new-instance v1, Lcom/qiniu/android/storage/j$a$a$a;

    .line 116
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/j$a$a$a;-><init>(Lcom/qiniu/android/storage/j$a$a;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/j;->v(Lcom/qiniu/android/storage/j$f;)V

    .line 122
    return-void
.end method
