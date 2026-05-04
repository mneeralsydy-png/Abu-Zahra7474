.class Landroidx/media/MediaBrowserServiceCompat$a;
.super Landroidx/media/MediaBrowserServiceCompat$m;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->u(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 9
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$a;->l(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method l(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 9
    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->z:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$m;->c()I

    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->j:Landroidx/media/MediaBrowserServiceCompat;

    .line 38
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 46
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 48
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 52
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 54
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$p;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 60
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 62
    :goto_0
    return-void
.end method
