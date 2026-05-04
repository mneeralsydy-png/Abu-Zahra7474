.class final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/e$a;,
        Landroidx/camera/lifecycle/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/e$a;",
            "Landroidx/camera/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/lifecycle/e$b;",
            "Ljava/util/Set<",
            "Landroidx/camera/lifecycle/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/j0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lq/a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method

.method private e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/e$b;

    .line 26
    invoke-virtual {v2}, Landroidx/camera/lifecycle/e$b;->a()Landroidx/lifecycle/j0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private g(Landroidx/lifecycle/j0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/lifecycle/e$a;

    .line 39
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/lifecycle/c;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->v()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    monitor-exit v0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method private h(Landroidx/camera/lifecycle/c;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->t()Landroidx/lifecycle/j0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->b()Landroidx/camera/core/v;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/camera/core/impl/y2;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->u()Landroidx/camera/core/v;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/camera/core/impl/y2;

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroidx/camera/lifecycle/a;

    .line 26
    invoke-direct {v3, v1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 29
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v4, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Set;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v5, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez v2, :cond_1

    .line 61
    new-instance p1, Landroidx/camera/lifecycle/e$b;

    .line 63
    invoke-direct {p1, v1, p0}, Landroidx/camera/lifecycle/e$b;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/lifecycle/e;)V

    .line 66
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method private k(Landroidx/lifecycle/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/lifecycle/e$a;

    .line 38
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/camera/lifecycle/c;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Landroidx/camera/lifecycle/c;->z()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method private o(Landroidx/lifecycle/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/lifecycle/e$a;

    .line 32
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/c;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/c;->v()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Landroidx/camera/lifecycle/c;->C()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method a(Landroidx/camera/lifecycle/c;Landroidx/camera/core/b4;Ljava/util/List;Ljava/util/Collection;Lq/a;)V
    .locals 4
    .param p1    # Landroidx/camera/lifecycle/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/b4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lq/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/lifecycle/c;",
            "Landroidx/camera/core/b4;",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Lq/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Landroidx/core/util/w;->a(Z)V

    .line 13
    iput-object p5, p0, Landroidx/camera/lifecycle/e;->e:Lq/a;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->t()Landroidx/lifecycle/j0;

    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p5}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 37
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->e:Lq/a;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Lq/a;->f()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_4

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/camera/lifecycle/e$a;

    .line 64
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/lifecycle/c;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->v()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->q()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Landroidx/camera/core/b4;)V

    .line 107
    invoke-virtual {p1}, Landroidx/camera/lifecycle/c;->q()Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/List;)V

    .line 114
    invoke-virtual {p1, p4}, Landroidx/camera/lifecycle/c;->e(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-interface {p5}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p0, p5}, Landroidx/camera/lifecycle/e;->i(Landroidx/lifecycle/j0;)V

    .line 136
    :cond_5
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw p2

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/lifecycle/e$b;

    .line 31
    invoke-virtual {v2}, Landroidx/camera/lifecycle/e$b;->a()Landroidx/lifecycle/j0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/e;->n(Landroidx/lifecycle/j0;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method c(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/c;
    .locals 3
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/camera/lifecycle/a;

    .line 10
    invoke-direct {v2, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 13
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 26
    invoke-static {v1, v2}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    new-instance v1, Landroidx/camera/lifecycle/c;

    .line 31
    invoke-direct {v1, p1, p2}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 34
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroidx/camera/lifecycle/c;->z()V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 60
    if-ne p1, p2, :cond_2

    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/e;->h(Landroidx/camera/lifecycle/c;)V

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method d(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/c;
    .locals 3
    .param p2    # Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 6
    new-instance v2, Landroidx/camera/lifecycle/a;

    .line 8
    invoke-direct {v2, p1, p2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/lifecycle/c;

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/lifecycle/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method i(Landroidx/lifecycle/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->g(Landroidx/lifecycle/j0;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->e:Lq/a;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Lq/a;->f()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/j0;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/e;->k(Landroidx/lifecycle/j0;)V

    .line 56
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->o(Landroidx/lifecycle/j0;)V

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method j(Landroidx/lifecycle/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->k(Landroidx/lifecycle/j0;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/j0;

    .line 28
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->o(Landroidx/lifecycle/j0;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method l(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/e$a;

    .line 26
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/lifecycle/c;

    .line 34
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->v()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/c;->A(Ljava/util/Collection;)V

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->v()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->t()Landroidx/lifecycle/j0;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/e;->j(Landroidx/lifecycle/j0;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/e$a;

    .line 26
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/lifecycle/c;

    .line 34
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->B()V

    .line 37
    invoke-virtual {v2}, Landroidx/camera/lifecycle/c;->t()Landroidx/lifecycle/j0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/e;->j(Landroidx/lifecycle/j0;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method n(Landroidx/lifecycle/j0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/j0;)Landroidx/camera/lifecycle/e$b;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/e;->j(Landroidx/lifecycle/j0;)V

    .line 17
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/lifecycle/e$a;

    .line 41
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/util/Map;

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Landroidx/camera/lifecycle/e$b;->a()Landroidx/lifecycle/j0;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
