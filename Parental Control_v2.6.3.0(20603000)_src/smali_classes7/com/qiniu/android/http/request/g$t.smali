.class Lcom/qiniu/android/http/request/g$t;
.super Ljava/lang/Object;
.source "RequestTransaction.java"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/g;->m(Ljava/lang/String;J[BJZLmb/b;Lcom/qiniu/android/http/request/g$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiniu/android/http/request/g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/g$t;->b:Lcom/qiniu/android/http/request/g;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/g$t;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "\u9b80"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const-string v3, "\u9b81"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v1

    .line 24
    :catch_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/qiniu/android/http/request/g$t;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    :goto_1
    return v0
.end method
