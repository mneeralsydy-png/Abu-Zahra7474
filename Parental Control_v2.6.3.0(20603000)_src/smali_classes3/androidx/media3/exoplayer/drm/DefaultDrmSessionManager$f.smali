.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/drm/q$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->b:Landroidx/media3/exoplayer/drm/q$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->f(Landroidx/media3/common/w;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->g()V

    .line 4
    return-void
.end method

.method private f(Landroidx/media3/common/w;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->b:Landroidx/media3/exoplayer/drm/q$a;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->b:Landroidx/media3/exoplayer/drm/q$a;

    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/drm/g;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;Landroidx/media3/common/w;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/drm/h;

    .line 12
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/drm/h;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
