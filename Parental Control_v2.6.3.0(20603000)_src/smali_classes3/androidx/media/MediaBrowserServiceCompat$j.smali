.class Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$j$b;
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 13
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 26
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 28
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 30
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 10
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 12
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$b;

    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$j$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    return-void
.end method
