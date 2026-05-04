.class final Landroidx/camera/camera2/internal/compat/e$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/e$c;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->m(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/e$c;->l(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private synthetic m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    return-void
.end method

.method private n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/m;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/m;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/p;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/n;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/s;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/s;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/q;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/q;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/r;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/compat/r;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/o;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/compat/o;-><init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
