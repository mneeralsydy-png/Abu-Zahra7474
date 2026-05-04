.class Landroidx/camera/camera2/internal/u5$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/u5;->t(ILjava/util/List;Landroidx/camera/camera2/internal/o5$c;)Landroidx/camera/camera2/internal/compat/params/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/u5;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->v(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->w(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->x(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->y(Landroidx/camera/camera2/internal/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "onConfigureFailed"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 50
    iget-object v1, v1, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 55
    iget-object v2, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 57
    const-string v3, "OpenCaptureSession completer should not null"

    .line 59
    invoke-static {v2, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 64
    iget-object v3, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 66
    iput-object v0, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "onConfigureFailed"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->z(Landroidx/camera/camera2/internal/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 43
    iget-object v1, v1, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 48
    iget-object v2, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 50
    const-string v3, "OpenCaptureSession completer should not null"

    .line 52
    invoke-static {v2, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 57
    iget-object v3, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 59
    iput-object v0, v2, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/u5;->A(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u5;->I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$b;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    invoke-virtual {p1, p1, p2}, Landroidx/camera/camera2/internal/u5;->C(Landroidx/camera/camera2/internal/o5;Landroid/view/Surface;)V

    .line 11
    return-void
.end method
