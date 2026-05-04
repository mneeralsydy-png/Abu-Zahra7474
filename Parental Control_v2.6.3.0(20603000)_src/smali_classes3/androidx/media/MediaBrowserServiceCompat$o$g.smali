.class Landroidx/media/MediaBrowserServiceCompat$o$g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->i(Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$g;->d:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    :cond_0
    return-void
.end method
