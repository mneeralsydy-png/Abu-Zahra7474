.class Lcom/qiniu/android/storage/j$a;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/storage/j;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/j;->r(Lcom/qiniu/android/http/e;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/j;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "\u9c7f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 30
    iget-object p2, p2, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "\u9c80"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/qiniu/android/storage/j$a;->a:Lcom/qiniu/android/storage/j;

    .line 53
    new-instance p2, Lcom/qiniu/android/storage/j$a$a;

    .line 55
    invoke-direct {p2, p0}, Lcom/qiniu/android/storage/j$a$a;-><init>(Lcom/qiniu/android/storage/j$a;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/qiniu/android/storage/j;->E(Lcom/qiniu/android/storage/j$h;)V

    .line 61
    return-void
.end method
