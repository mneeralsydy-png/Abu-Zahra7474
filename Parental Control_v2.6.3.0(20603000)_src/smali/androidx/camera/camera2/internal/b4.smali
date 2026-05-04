.class public Landroidx/camera/camera2/internal/b4;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# static fields
.field private static final g:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/c4;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Z

.field private e:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/camera2/internal/z$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b4;->d:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/z;

    .line 9
    new-instance p1, Landroidx/camera/camera2/internal/c4;

    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/c4;-><init>(Landroidx/camera/camera2/internal/compat/y;I)V

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/b4;->c:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/b4;Landroidx/concurrent/futures/d$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/b4;->h(Landroidx/concurrent/futures/d$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/b4;ILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/b4;->i(ILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/b4;->g(ILandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->e:Landroidx/concurrent/futures/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/internal/b4;->e:Landroidx/concurrent/futures/d$a;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->f:Landroidx/camera/camera2/internal/z$c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/z;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 27
    iput-object v1, p0, Landroidx/camera/camera2/internal/b4;->f:Landroidx/camera/camera2/internal/z$c;

    .line 29
    :cond_1
    return-void
.end method

.method static e(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/v0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/c4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/c4;-><init>(Landroidx/camera/camera2/internal/compat/y;I)V

    .line 7
    return-object v0
.end method

.method private static synthetic g(ILandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    if-ne p2, p0, :cond_2

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 49
    return v1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    if-ne p2, p0, :cond_2

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private h(Landroidx/concurrent/futures/d$a;I)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b4;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 8
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/c4;->e(I)V

    .line 11
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    const-string v0, "Camera is not active."

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/b4;->d()V

    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->e:Landroidx/concurrent/futures/d$a;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 35
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->f:Landroidx/camera/camera2/internal/z$c;

    .line 40
    if-nez v0, :cond_2

    .line 42
    move v1, v2

    .line 43
    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 45
    invoke-static {v1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/camera/camera2/internal/y3;

    .line 50
    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/internal/y3;-><init>(ILandroidx/concurrent/futures/d$a;)V

    .line 53
    iput-object v0, p0, Landroidx/camera/camera2/internal/b4;->f:Landroidx/camera/camera2/internal/z$c;

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/internal/b4;->e:Landroidx/concurrent/futures/d$a;

    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/z;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/b4;->a:Landroidx/camera/camera2/internal/z;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 67
    return-void
.end method

.method private synthetic i(ILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/z3;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/z3;-><init>(Landroidx/camera/camera2/internal/b4;Landroidx/concurrent/futures/d$a;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "setExposureCompensationIndex["

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "]"

    .line 20
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method f()Landroidx/camera/core/v0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 3
    return-object v0
.end method

.method j(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b4;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/b4;->d:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/c4;->e(I)V

    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/b4;->d()V

    .line 19
    :cond_1
    return-void
.end method

.method k(Landroidx/camera/camera2/impl/a$a;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/c4;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 18
    return-void
.end method

.method l(I)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/c4;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "ExposureCompensation is not supported"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/c4;->d()Landroid/util/Range;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v2, "Requested ExposureCompensation "

    .line 41
    const-string v3, " is not within valid range ["

    .line 43
    invoke-static {v2, p1, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ".."

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "]"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b4;->b:Landroidx/camera/camera2/internal/c4;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/c4;->e(I)V

    .line 88
    new-instance v0, Landroidx/camera/camera2/internal/a4;

    .line 90
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/a4;-><init>(Landroidx/camera/camera2/internal/b4;I)V

    .line 93
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
