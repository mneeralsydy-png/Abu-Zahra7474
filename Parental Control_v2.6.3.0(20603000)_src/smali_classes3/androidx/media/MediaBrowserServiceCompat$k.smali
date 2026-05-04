.class Landroidx/media/MediaBrowserServiceCompat$k;
.super Landroidx/media/MediaBrowserServiceCompat$j;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$k;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/h$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media/h$b;

    .line 13
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 15
    invoke-static {v1}, Landroidx/media/g;->a(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/media/h$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/h$b;

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
