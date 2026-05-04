.class public final Lcom/facebook/AccessToken$d$a;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Lcom/facebook/internal/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken$d;->f(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
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
        "com/facebook/AccessToken$d$a",
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
        "facebook-core_release"
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

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/AccessToken$d$a;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/facebook/AccessToken$d$a;->b:Lcom/facebook/AccessToken$a;

    .line 5
    iput-object p3, p0, Lcom/facebook/AccessToken$d$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/facebook/AccessToken$d$a;->a:Landroid/os/Bundle;

    .line 15
    const-string v1, "user_id"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/AccessToken$d$a;->b:Lcom/facebook/AccessToken$a;

    .line 22
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 24
    iget-object v2, p0, Lcom/facebook/AccessToken$d$a;->a:Landroid/os/Bundle;

    .line 26
    sget-object v3, Lcom/facebook/g;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

    .line 28
    new-instance v4, Ljava/util/Date;

    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 33
    iget-object v5, p0, Lcom/facebook/AccessToken$d$a;->c:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$d;->a(Lcom/facebook/AccessToken$d;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/g;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Required value was null."

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iget-object p1, p0, Lcom/facebook/AccessToken$d$a;->b:Lcom/facebook/AccessToken$a;

    .line 54
    new-instance v0, Lcom/facebook/FacebookException;

    .line 56
    const-string v1, "Unable to generate access token due to missing user id"

    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 64
    :goto_1
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken$d$a;->b:Lcom/facebook/AccessToken$a;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 6
    return-void
.end method
