.class Landroidx/media/MediaBrowserServiceCompat$l$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->c(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->e:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->d:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->e:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 7
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/os/IBinder;

    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->e:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 29
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->e:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 41
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->b:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
