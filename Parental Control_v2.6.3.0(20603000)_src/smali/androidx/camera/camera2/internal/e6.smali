.class final Landroidx/camera/camera2/internal/e6;
.super Ljava/lang/Object;
.source "TorchControl.java"


# static fields
.field private static final h:Ljava/lang/String;

.field static final i:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private final b:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field f:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TorchControl"

    sput-object v0, Landroidx/camera/camera2/internal/e6;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/e6;->a:Landroidx/camera/camera2/internal/z;

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/e6;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Landroidx/camera/camera2/internal/d1;

    .line 13
    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/compat/workaround/g;->b(ZLandroidx/camera/camera2/internal/compat/workaround/c;)Z

    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/e6;->c:Z

    .line 23
    new-instance p3, Landroidx/lifecycle/w0;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p3, p2}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p3, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 34
    new-instance p2, Landroidx/camera/camera2/internal/c6;

    .line 36
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/c6;-><init>(Landroidx/camera/camera2/internal/e6;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/e6;ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/e6;->h(ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/e6;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e6;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/e6;Landroidx/concurrent/futures/d$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e6;->e(Landroidx/concurrent/futures/d$a;Z)V

    .line 4
    return-void
.end method

.method private synthetic g(Landroidx/concurrent/futures/d$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/e6;->e(Landroidx/concurrent/futures/d$a;Z)V

    .line 4
    return-void
.end method

.method private synthetic h(ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/d6;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/d6;-><init>(Landroidx/camera/camera2/internal/e6;Landroidx/concurrent/futures/d$a;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "enableTorch: "

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e6;->g:Z

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 42
    :cond_1
    return v1
.end method

.method private k(Landroidx/lifecycle/w0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method d(Z)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e6;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "TorchControl"

    .line 7
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 9
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "No flash unit"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/e6;->k(Landroidx/lifecycle/w0;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroidx/camera/camera2/internal/b6;

    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/b6;-><init>(Landroidx/camera/camera2/internal/e6;Z)V

    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method e(Landroidx/concurrent/futures/d$a;Z)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e6;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "No flash unit"

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e6;->e:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object p2, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/internal/e6;->k(Landroidx/lifecycle/w0;Ljava/lang/Object;)V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 36
    const-string v0, "Camera is not active."

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/e6;->g:Z

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->a:Landroidx/camera/camera2/internal/z;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/z;->J(Z)V

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/e6;->k(Landroidx/lifecycle/w0;Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 63
    if-eqz p2, :cond_4

    .line 65
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 67
    const-string v1, "There is a new enableTorch being set"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 75
    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 77
    return-void
.end method

.method f()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method

.method j(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/e6;->e:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e6;->e:Z

    .line 8
    if-nez p1, :cond_2

    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/e6;->g:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e6;->g:Z

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->a:Landroidx/camera/camera2/internal/z;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z;->J(Z)V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/e6;->b:Landroidx/lifecycle/w0;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/e6;->k(Landroidx/lifecycle/w0;Ljava/lang/Object;)V

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 37
    const-string v1, "Camera is not active."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/internal/e6;->f:Landroidx/concurrent/futures/d$a;

    .line 48
    :cond_2
    return-void
.end method
