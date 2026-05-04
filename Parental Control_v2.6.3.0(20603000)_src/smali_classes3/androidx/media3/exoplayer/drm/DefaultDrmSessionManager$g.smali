.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F(Ljava/lang/Exception;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->J()V

    .line 16
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->J()V

    .line 38
    :cond_0
    return-void
.end method
