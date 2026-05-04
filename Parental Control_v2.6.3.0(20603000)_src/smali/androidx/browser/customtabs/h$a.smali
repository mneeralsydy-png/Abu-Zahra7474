.class Landroidx/browser/customtabs/h$a;
.super Landroidx/browser/customtabs/b;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/browser/customtabs/h;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->O(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/a;->v(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1}, Landroid/support/customtabs/a;->g0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public e(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->z(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/a;->h0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method
