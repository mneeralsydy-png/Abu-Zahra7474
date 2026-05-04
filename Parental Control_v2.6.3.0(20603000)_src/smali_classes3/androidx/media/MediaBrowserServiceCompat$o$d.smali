.class Landroidx/media/MediaBrowserServiceCompat$o$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/IBinder;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->e:Landroid/os/IBinder;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->f:Landroidx/media/MediaBrowserServiceCompat$o;

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
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->d:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$d;->e:Landroid/os/IBinder;

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->x(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z

    .line 33
    return-void
.end method
