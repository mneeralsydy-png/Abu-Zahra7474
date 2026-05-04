.class Landroidx/browser/customtabs/c$b;
.super Landroid/support/customtabs/a$b;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroid/support/customtabs/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private u:Landroid/os/Handler;

.field final synthetic v:Landroidx/browser/customtabs/b;

.field final synthetic w:Landroidx/browser/customtabs/c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b;->w:Landroidx/browser/customtabs/c;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/a$b;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/c$b$b;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$b;-><init>(Landroidx/browser/customtabs/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/c$b$d;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$d;-><init>(Landroidx/browser/customtabs/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/c$b$c;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$b$c;-><init>(Landroidx/browser/customtabs/c$b;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v7, Landroidx/browser/customtabs/c$b$e;

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/c$b$e;-><init>(Landroidx/browser/customtabs/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public v(IILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/c$b$f;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/c$b$f;-><init>(Landroidx/browser/customtabs/c$b;IILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->v:Landroidx/browser/customtabs/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->u:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/browser/customtabs/c$b$a;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$a;-><init>(Landroidx/browser/customtabs/c$b;ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
