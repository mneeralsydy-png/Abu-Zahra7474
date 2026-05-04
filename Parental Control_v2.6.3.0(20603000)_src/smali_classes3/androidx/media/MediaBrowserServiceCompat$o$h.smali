.class Landroidx/media/MediaBrowserServiceCompat$o$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field final synthetic l:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->l:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->e:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->f:Landroid/support/v4/os/ResultReceiver;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->l:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->l:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->d:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->e:Landroid/os/Bundle;

    .line 30
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$h;->f:Landroid/support/v4/os/ResultReceiver;

    .line 32
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->w(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 35
    return-void
.end method
