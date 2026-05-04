.class public Landroidx/camera/camera2/internal/t4;
.super Ljava/lang/Object;
.source "FovUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FovUtil"

    sput-object v0, Landroidx/camera/camera2/internal/t4;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FF)I
    .locals 5
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x168L
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 13
    invoke-static {v1, v4}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 24
    invoke-static {v2, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    mul-float/2addr p0, v0

    .line 30
    div-float/2addr p1, p0

    .line 31
    float-to-double p0, p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    mul-double/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    const/16 p1, 0x168

    .line 46
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 48
    invoke-static {p0, v3, p1, v0}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 51
    return p0
.end method

.method public static b(Landroidx/camera/camera2/internal/compat/y;)F
    .locals 1
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [F

    .line 9
    const-string v0, "The focal lengths can not be empty."

    .line 11
    invoke-static {p0, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    aget p0, p0, v0

    .line 17
    return p0
.end method

.method public static c(Landroidx/camera/camera2/internal/compat/m0;I)I
    .locals 6
    .param p0    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/m0;->e()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    const-string v5, "Lens facing can not be null"

    .line 25
    invoke-static {v4, v5}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 32
    invoke-static {p1}, Landroidx/camera/camera2/internal/a5;->b(I)I

    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    invoke-static {v3}, Landroidx/camera/camera2/internal/t4;->b(Landroidx/camera/camera2/internal/compat/y;)F

    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, Landroidx/camera/camera2/internal/t4;->d(Landroidx/camera/camera2/internal/compat/y;)F

    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/t4;->a(FF)I

    .line 49
    move-result p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Unable to get the default focal length with the specified lens facing."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Unable to get the default focal length."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static d(Landroidx/camera/camera2/internal/compat/y;)F
    .locals 4
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SizeF;

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Size;

    .line 25
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    const-string v3, "The sensor size can\'t be null."

    .line 35
    invoke-static {v0, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "The sensor orientation can\'t be null."

    .line 40
    invoke-static {p0, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "The active array size can\'t be null."

    .line 45
    invoke-static {v1, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "The pixel array size can\'t be null."

    .line 50
    invoke-static {v2, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Landroidx/camera/core/impl/utils/y;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->j(I)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    invoke-static {v0}, Landroidx/camera/core/impl/utils/y;->t(Landroid/util/SizeF;)Landroid/util/SizeF;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Landroidx/camera/core/impl/utils/y;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Landroidx/camera/core/impl/utils/y;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr p0, v0

    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p0, v0

    .line 95
    return p0
.end method
