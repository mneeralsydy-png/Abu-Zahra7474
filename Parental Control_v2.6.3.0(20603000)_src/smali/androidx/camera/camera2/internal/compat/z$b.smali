.class final Landroidx/camera/camera2/internal/compat/z$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/z$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/z$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/z$b;->f(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/z$b;->g(Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/z$b;->e(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/z$b;->h(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    return-void
.end method

.method private synthetic e(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method

.method private synthetic f(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/a0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/a0;-><init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/c0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/c0;-><init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/b0;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/b0;-><init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/d0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/d0;-><init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
