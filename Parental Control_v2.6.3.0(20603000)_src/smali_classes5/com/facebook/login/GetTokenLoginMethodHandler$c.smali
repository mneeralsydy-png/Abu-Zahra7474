.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$c;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.kt"

# interfaces
.implements Lcom/facebook/internal/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/login/GetTokenLoginMethodHandler$c",
        "Lcom/facebook/internal/f1$a;",
        "Lorg/json/JSONObject;",
        "userInfo",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "Lcom/facebook/FacebookException;",
        "error",
        "b",
        "(Lcom/facebook/FacebookException;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field final synthetic c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 5
    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->c:Lcom/facebook/login/LoginClient$Request;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "id"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 20
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->c:Lcom/facebook/login/LoginClient$Request;

    .line 22
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->a:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->A(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 37
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 39
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x8

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "Caught exception"

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 64
    :goto_1
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 9
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$c;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "Caught exception"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->h(Lcom/facebook/login/LoginClient$Result;)V

    .line 42
    return-void
.end method
