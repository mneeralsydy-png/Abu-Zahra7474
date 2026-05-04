.class Landroidx/camera/camera2/internal/r6;
.super Ljava/lang/Object;
.source "ZoomStateImpl.java"

# interfaces
.implements Landroidx/camera/core/c4;


# instance fields
.field private a:F

.field private final b:F

.field private final c:F

.field private d:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 8
    return-void
.end method

.method private d(F)F
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    cmpl-float v2, p1, v0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v4

    .line 18
    :cond_1
    cmpl-float v2, p1, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    return v3

    .line 23
    :cond_2
    div-float p1, v4, p1

    .line 25
    div-float v0, v4, v0

    .line 27
    div-float/2addr v4, v1

    .line 28
    sub-float/2addr p1, v4

    .line 29
    sub-float/2addr v0, v4

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1
.end method

.method private e(F)F
    .locals 13

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p1, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget p1, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 17
    return p1

    .line 18
    :cond_1
    iget v1, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 20
    div-float v2, v0, v1

    .line 22
    float-to-double v2, v2

    .line 23
    iget v4, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 25
    div-float/2addr v0, v4

    .line 26
    float-to-double v5, v0

    .line 27
    sub-double/2addr v2, v5

    .line 28
    float-to-double v7, p1

    .line 29
    mul-double/2addr v2, v7

    .line 30
    add-double/2addr v2, v5

    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    div-double v7, v5, v2

    .line 35
    float-to-double v9, v4

    .line 36
    float-to-double v11, v1

    .line 37
    invoke-static/range {v7 .. v12}, Ll1/a;->c(DDD)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->d:F

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 3
    return v0
.end method

.method f(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iput p1, p0, Landroidx/camera/camera2/internal/r6;->d:F

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r6;->e(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/camera/camera2/internal/r6;->a:F

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Requested linearZoom "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is not within valid range [0..1]"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method g(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    iput p1, p0, Landroidx/camera/camera2/internal/r6;->a:F

    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r6;->d(F)F

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/camera/camera2/internal/r6;->d:F

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Requested zoomRatio "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " is not within valid range ["

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p1, p0, Landroidx/camera/camera2/internal/r6;->c:F

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " , "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p1, p0, Landroidx/camera/camera2/internal/r6;->b:F

    .line 49
    const-string v1, "]"

    .line 51
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public getZoomRatio()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/r6;->a:F

    .line 3
    return v0
.end method
