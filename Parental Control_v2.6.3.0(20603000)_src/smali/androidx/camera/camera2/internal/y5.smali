.class Landroidx/camera/camera2/internal/y5;
.super Landroidx/camera/camera2/internal/u5;
.source "SynchronizedCaptureSessionImpl.java"


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private final p:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/i;

.field private final u:Landroidx/camera/camera2/internal/compat/workaround/h;

.field private final v:Landroidx/camera/camera2/internal/compat/workaround/t;

.field private final w:Landroidx/camera/camera2/internal/compat/workaround/v;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncCaptureSessionImpl"

    sput-object v0, Landroidx/camera/camera2/internal/y5;->y:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/u2;Landroidx/camera/camera2/internal/u3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/u5;-><init>(Landroidx/camera/camera2/internal/u3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p3, p0, Landroidx/camera/camera2/internal/y5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/i;

    .line 21
    invoke-direct {p3, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/i;-><init>(Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/u2;)V

    .line 24
    iput-object p3, p0, Landroidx/camera/camera2/internal/y5;->t:Landroidx/camera/camera2/internal/compat/workaround/i;

    .line 26
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 28
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 30
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_0

    .line 36
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 38
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :cond_0
    const/4 p4, 0x1

    .line 45
    :cond_1
    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/t;-><init>(Z)V

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 50
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/h;

    .line 52
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/h;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/internal/y5;->u:Landroidx/camera/camera2/internal/compat/workaround/h;

    .line 57
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/v;

    .line 59
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/v;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 62
    iput-object p1, p0, Landroidx/camera/camera2/internal/y5;->w:Landroidx/camera/camera2/internal/compat/workaround/v;

    .line 64
    iput-object p5, p0, Landroidx/camera/camera2/internal/y5;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    return-void
.end method

.method private synthetic L()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Session call super.close()"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/u5;->close()V

    .line 9
    return-void
.end method

.method public static synthetic R(Landroidx/camera/camera2/internal/y5;Landroidx/camera/camera2/internal/o5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/u5;->z(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/camera/camera2/internal/y5;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/y5;->X(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Landroidx/camera/camera2/internal/y5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y5;->L()V

    .line 4
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/camera2/internal/o5;

    .line 23
    invoke-interface {v1}, Landroidx/camera/camera2/internal/o5;->close()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private synthetic W(Landroidx/camera/camera2/internal/o5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/u5;->z(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method private synthetic X(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/camera/camera2/internal/y5;->w:Landroidx/camera/camera2/internal/compat/workaround/v;

    .line 3
    invoke-virtual {p4}, Landroidx/camera/camera2/internal/compat/workaround/v;->a()Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y5;->U()V

    .line 12
    :cond_0
    const-string p4, "start openCaptureSession"

    .line 14
    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/u5;->l(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method V(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "] "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->w:Landroidx/camera/camera2/internal/compat/workaround/v;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/v;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Exception when calling abortCaptures()"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 54
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 59
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/t;->e()Lcom/google/common/util/concurrent/t1;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/camera/camera2/internal/w5;

    .line 65
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/w5;-><init>(Landroidx/camera/camera2/internal/y5;)V

    .line 68
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    return-void
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->r:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->r:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/q;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u3;->d()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/o5;

    .line 31
    invoke-interface {v3}, Landroidx/camera/camera2/internal/o5;->p()Lcom/google/common/util/concurrent/t1;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/n;->F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/camera2/internal/y5;->s:Lcom/google/common/util/concurrent/t1;

    .line 47
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/camera/camera2/internal/x5;

    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/x5;-><init>(Landroidx/camera/camera2/internal/y5;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 69
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 72
    move-result-object p1

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/t;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/u5;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p()Lcom/google/common/util/concurrent/t1;
    .locals 4
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/t;->e()Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x5dc

    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/t;->i()V

    .line 9
    return-void
.end method

.method public s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->v:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/t;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/u5;->s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public stop()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->K()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/y5;->t:Landroidx/camera/camera2/internal/compat/workaround/i;

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/y5;->r:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/i;->a(Ljava/util/List;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/y5;->s:Lcom/google/common/util/concurrent/t1;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/u5;->stop()Z

    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public u(Ljava/util/List;J)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/y5;->r:Ljava/util/List;

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/u5;->u(Ljava/util/List;J)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public x(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/y5;->t:Landroidx/camera/camera2/internal/compat/workaround/i;

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/y5;->r:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/i;->a(Ljava/util/List;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/u5;->x(Landroidx/camera/camera2/internal/o5;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public z(Landroidx/camera/camera2/internal/o5;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Session onConfigured()"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y5;->V(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/y5;->u:Landroidx/camera/camera2/internal/compat/workaround/h;

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u3;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 16
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/u3;->d()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/camera/camera2/internal/v5;

    .line 22
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/v5;-><init>(Landroidx/camera/camera2/internal/y5;)V

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/h;->c(Landroidx/camera/camera2/internal/o5;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/h$a;)V

    .line 28
    return-void
.end method
