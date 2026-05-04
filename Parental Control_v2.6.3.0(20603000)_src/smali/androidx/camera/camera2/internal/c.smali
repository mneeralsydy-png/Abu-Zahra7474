.class final Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "AndroidRZoomImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/p6$b;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation


# static fields
.field public static final g:F = 1.0f


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/y;

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/camera/camera2/internal/c;->c:F

    .line 8
    iput v0, p0, Landroidx/camera/camera2/internal/c;->e:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/c;->f:Z

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 15
    invoke-static {}, Landroidx/camera/camera2/internal/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Range;

    .line 25
    iput-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    .line 27
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/y;->e()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/c;->f:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroidx/camera/camera2/internal/c;->e:F

    .line 33
    cmpl-float p1, v1, p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 44
    :cond_2
    return-void
.end method

.method public b(Landroidx/camera/camera2/impl/a$a;)V
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
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/internal/c;->c:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 16
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/c;->f:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/compat/params/b;->a(Landroidx/camera/camera2/impl/a$a;Landroidx/camera/core/impl/w0$c;)V

    .line 23
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroid/util/Range;

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(FLandroidx/concurrent/futures/d$a;)V
    .locals 2
    .param p2    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/c;->c:F

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v1, "There is a new zoomRatio being set"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/c;->c:F

    .line 19
    iput p1, p0, Landroidx/camera/camera2/internal/c;->e:F

    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 23
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/camera/camera2/internal/c;->c:F

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    const-string v2, "Camera is not active."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/c;->d:Landroidx/concurrent/futures/d$a;

    .line 22
    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object v0
.end method
