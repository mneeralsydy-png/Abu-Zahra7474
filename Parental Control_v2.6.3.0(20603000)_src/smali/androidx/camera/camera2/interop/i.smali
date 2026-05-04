.class public final Landroidx/camera/camera2/interop/i;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroidx/camera/camera2/internal/z;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Landroidx/camera/camera2/impl/a$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field g:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/i;->a:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/i;->b:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 18
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/interop/i;->c:Landroidx/camera/camera2/internal/z;

    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method

.method private A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/interop/i;->a:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/i;->a:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/i;->b:Z

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Landroidx/camera/camera2/interop/i;->D()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 20
    const-string v0, "The camera control has became inactive."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->o(Ljava/lang/Exception;)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private C(Landroidx/concurrent/futures/d$a;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/i;->b:Z

    .line 4
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/i;->o(Ljava/lang/Exception;)V

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/interop/i;->g:Landroidx/concurrent/futures/d$a;

    .line 16
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/i;->a:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/interop/i;->D()V

    .line 23
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->c:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->z0()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/interop/c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/camera/camera2/interop/c;-><init>(Landroidx/camera/camera2/interop/i;)V

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/i;->b:Z

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->t(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->v(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/interop/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/i;->n()V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/interop/i;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->A(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->y(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private j(Landroidx/camera/camera2/interop/m;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/interop/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/impl/a$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/impl/a$a;

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

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->g:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/interop/i;->g:Landroidx/concurrent/futures/d$a;

    .line 11
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->g:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/interop/i;->g:Landroidx/concurrent/futures/d$a;

    .line 21
    :cond_1
    return-void
.end method

.method public static p(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/i;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroidx/camera/core/impl/CameraControlInternal;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroidx/camera/core/impl/CameraControlInternal;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/camera/camera2/internal/z;

    .line 9
    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 14
    check-cast p0, Landroidx/camera/camera2/internal/z;

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->K()Landroidx/camera/camera2/interop/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic s(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic t(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/interop/h;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/h;-><init>(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 13
    return-object p1
.end method

.method private synthetic u(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic v(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/interop/a;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "clearCaptureRequestOptions"

    .line 13
    return-object p1
.end method

.method private synthetic w(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->A(Z)V

    .line 4
    return-void
.end method

.method private synthetic x(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->C(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic y(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/interop/d;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/i;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "setCaptureRequestOptions"

    .line 13
    return-object p1
.end method


# virtual methods
.method public B(Landroidx/camera/camera2/interop/m;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # Landroidx/camera/camera2/interop/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/m;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/i;->m()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->j(Landroidx/camera/camera2/interop/m;)V

    .line 7
    new-instance p1, Landroidx/camera/camera2/interop/f;

    .line 9
    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/f;-><init>(Landroidx/camera/camera2/interop/i;)V

    .line 12
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Landroidx/camera/camera2/interop/m;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # Landroidx/camera/camera2/interop/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/m;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/i;->j(Landroidx/camera/camera2/interop/m;)V

    .line 4
    new-instance p1, Landroidx/camera/camera2/interop/b;

    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/interop/i;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Landroidx/camera/camera2/impl/a$a;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->k()Landroidx/camera/core/impl/g2;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/camera/core/impl/w0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/w0$c;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/impl/a$a;->g(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public l()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/i;->m()V

    .line 4
    new-instance v0, Landroidx/camera/camera2/interop/g;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/camera2/interop/i;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Landroidx/camera/camera2/impl/a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public r()Landroidx/camera/camera2/interop/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/i;->f:Landroidx/camera/camera2/impl/a$a;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public z(Z)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/i;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/interop/e;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/interop/i;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
