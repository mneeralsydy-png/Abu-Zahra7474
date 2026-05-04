.class final Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$c;
.source "DeviceLoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0083\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/login/widget/DeviceLoginButton$a;",
        "Lcom/facebook/login/widget/LoginButton$c;",
        "Lcom/facebook/login/widget/LoginButton;",
        "<init>",
        "(Lcom/facebook/login/widget/DeviceLoginButton;)V",
        "Lcom/facebook/login/z;",
        "b",
        "()Lcom/facebook/login/z;",
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
.field final synthetic d:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/login/z;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/m;->t:Lcom/facebook/login/m$b;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/m$b;->a()Lcom/facebook/login/m;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->N()Lcom/facebook/login/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->D0(Lcom/facebook/login/e;)Lcom/facebook/login/z;

    .line 24
    sget-object v2, Lcom/facebook/login/p;->DEVICE_AUTH:Lcom/facebook/login/p;

    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/login/z;->G0(Lcom/facebook/login/p;)Lcom/facebook/login/z;

    .line 29
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 31
    invoke-virtual {v2}, Lcom/facebook/login/widget/DeviceLoginButton;->H0()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/login/m;->V0(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method
