.class Landroidx/media/MediaBrowserServiceCompat$l$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$a;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$a;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 7
    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 27
    :try_start_0
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 29
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 31
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 39
    invoke-virtual {v5}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat$p;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
