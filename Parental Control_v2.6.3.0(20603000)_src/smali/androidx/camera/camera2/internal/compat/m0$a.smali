.class final Landroidx/camera/camera2/internal/compat/m0$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final c:Ljava/lang/Object;

.field private d:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->d:Z

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/m0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/m0$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/m0$a;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/m0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/m0$a;->d()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/m0$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/m0$a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/d;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->d:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/k0;

    .line 12
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/k0;-><init>(Landroidx/camera/camera2/internal/compat/m0$a;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/j0;

    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/j0;-><init>(Landroidx/camera/camera2/internal/compat/m0$a;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0$a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->d:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m0$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/l0;

    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/l0;-><init>(Landroidx/camera/camera2/internal/compat/m0$a;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
