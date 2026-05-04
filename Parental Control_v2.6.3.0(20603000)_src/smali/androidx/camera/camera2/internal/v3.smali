.class final Landroidx/camera/camera2/internal/v3;
.super Ljava/lang/Object;
.source "CropRegionZoomImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/p6$b;


# static fields
.field public static final e:F = 1.0f


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/y;

.field private b:Landroid/graphics/Rect;

.field private c:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->d:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/v3;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 11
    return-void
.end method

.method private static h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p1, v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p0, v1

    .line 28
    div-float/2addr p0, v2

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    float-to-int v3, p1

    .line 32
    float-to-int v4, p0

    .line 33
    add-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    add-float/2addr p0, v1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    return-object v2
.end method

.method private i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroidx/camera/camera2/internal/compat/y;

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


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz v0, :cond_1

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/v3;->d:Landroid/graphics/Rect;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->d:Landroid/graphics/Rect;

    .line 41
    :cond_1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 12
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v2, v1

    .line 22
    if-gez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v0

    .line 29
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/v3;->i()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/v3;->h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 17
    const-string v1, "There is a new zoomRatio being set"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/v3;->d:Landroid/graphics/Rect;

    .line 29
    iput-object p2, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 31
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->d:Landroid/graphics/Rect;

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 12
    const-string v3, "Camera is not active."

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/v3;->c:Landroidx/concurrent/futures/d$a;

    .line 22
    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/v3;->i()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method
