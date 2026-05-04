.class Lcom/qiniu/android/storage/m$a;
.super Ljava/lang/Object;
.source "PartsUploadPerformerV2.java"

# interfaces
.implements Lcom/qiniu/android/http/request/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/m;->o(Lcom/qiniu/android/storage/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/g;

.field final synthetic b:Lcom/qiniu/android/storage/y;

.field final synthetic c:Lcom/qiniu/android/storage/k$a;

.field final synthetic d:Lcom/qiniu/android/storage/m;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/y;Lcom/qiniu/android/storage/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/m$a;->d:Lcom/qiniu/android/storage/m;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/m$a;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/m$a;->b:Lcom/qiniu/android/storage/y;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/storage/m$a;->c:Lcom/qiniu/android/storage/k$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/m$a;->d:Lcom/qiniu/android/storage/m;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/m$a;->a:Lcom/qiniu/android/http/request/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/k;->f(Lcom/qiniu/android/http/request/g;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    :try_start_0
    const-string v1, "\u9ca3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string v2, "\u9ca4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    :goto_0
    move-object v4, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/qiniu/android/storage/m$a;->b:Lcom/qiniu/android/storage/y;

    .line 46
    iput-object v0, v2, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 48
    iput-object v1, v2, Lcom/qiniu/android/storage/y;->j:Ljava/lang/Long;

    .line 50
    iget-object v0, p0, Lcom/qiniu/android/storage/m$a;->d:Lcom/qiniu/android/storage/m;

    .line 52
    invoke-virtual {v0}, Lcom/qiniu/android/storage/k;->k()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/m$a;->c:Lcom/qiniu/android/storage/k$a;

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/android/storage/k$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 60
    return-void
.end method
