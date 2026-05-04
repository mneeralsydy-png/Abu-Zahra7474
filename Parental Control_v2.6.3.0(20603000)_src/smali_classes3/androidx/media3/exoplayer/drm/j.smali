.class public final Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/t;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/media3/common/d0$f;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private c:Landroidx/media3/exoplayer/drm/r;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private d:Landroidx/media3/datasource/n$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private b(Landroidx/media3/common/d0$f;)Landroidx/media3/exoplayer/drm/r;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/datasource/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/datasource/x$b;

    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/x$b;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/x$b;->l(Ljava/lang/String;)Landroidx/media3/datasource/x$b;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/l0;

    .line 19
    iget-object v2, p1, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Landroidx/media3/common/d0$f;->h:Z

    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/l0;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/n$a;)V

    .line 34
    iget-object v0, p1, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/l0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 74
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 77
    iget-object v2, p1, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 79
    sget-object v3, Landroidx/media3/exoplayer/drm/k0;->k:Landroidx/media3/exoplayer/drm/x$g;

    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Landroidx/media3/common/d0$f;->f:Z

    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Landroidx/media3/common/d0$f;->g:Z

    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 99
    invoke-static {v2}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/j;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/n0;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Landroidx/media3/common/d0$f;->d()[B

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->E(I[B)V

    .line 126
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 8
    iget-object p1, p1, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/r;->a:Landroidx/media3/exoplayer/drm/r;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->b:Landroidx/media3/common/d0$f;

    .line 20
    invoke-static {p1, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->b:Landroidx/media3/common/d0$f;

    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/common/d0$f;)Landroidx/media3/exoplayer/drm/r;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->c:Landroidx/media3/exoplayer/drm/r;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/j;->c:Landroidx/media3/exoplayer/drm/r;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public c(Landroidx/media3/datasource/n$a;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/datasource/n$a;

    .line 3
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/upstream/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
