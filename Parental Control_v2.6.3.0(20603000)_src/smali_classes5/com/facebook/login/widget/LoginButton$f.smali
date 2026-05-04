.class public final Lcom/facebook/login/widget/LoginButton$f;
.super Lcom/facebook/h;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/login/widget/LoginButton$f",
        "Lcom/facebook/h;",
        "Lcom/facebook/AccessToken;",
        "oldAccessToken",
        "currentAccessToken",
        "",
        "d",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V",
        "facebook-login_release"
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
.field final synthetic f:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton;

    .line 3
    invoke-direct {p0}, Lcom/facebook/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->m0()V

    .line 6
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$f;->f:Lcom/facebook/login/widget/LoginButton;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->k0()V

    .line 11
    return-void
.end method
