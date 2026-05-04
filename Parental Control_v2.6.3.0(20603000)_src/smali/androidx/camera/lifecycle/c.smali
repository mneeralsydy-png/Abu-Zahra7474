.class public final Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "LifecycleCamera.java"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Landroidx/camera/core/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/m1;
    otherwise = 0x3
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Landroidx/lifecycle/j0;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private volatile f:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private m:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->f:Z

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 16
    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->m:Z

    .line 18
    iput-object p1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 20
    iput-object p2, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()V

    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 52
    return-void
.end method


# virtual methods
.method A(Ljava/util/Collection;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method B()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public C()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 15
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/c;->onStart(Landroidx/lifecycle/j0;)V

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Landroidx/camera/core/CameraControl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/camera/core/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Landroidx/camera/core/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d()Landroidx/camera/core/impl/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public varargs h(Z[Landroidx/camera/core/z3;)Z
    .locals 1
    .param p2    # [Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z[Landroidx/camera/core/z3;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroy(Landroidx/lifecycle/j0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Z)V

    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Z)V

    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->m:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->f:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/y0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/c;->m:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/c;->f:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public q()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/j0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method u()Landroidx/camera/core/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K()Landroidx/camera/core/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/c;->f:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public x(Landroidx/camera/core/z3;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->m:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->f:Z

    .line 10
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/c;->d:Landroidx/lifecycle/j0;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/c;->onStop(Landroidx/lifecycle/j0;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/c;->l:Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
