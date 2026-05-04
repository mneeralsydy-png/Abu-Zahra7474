.class public final Landroidx/camera/camera2/internal/f6;
.super Ljava/lang/Object;
.source "VideoStabilizationUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/y;)Z
    .locals 5
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 17
    if-eqz p0, :cond_3

    .line 19
    array-length v0, p0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v0, p0

    .line 24
    move v1, v2

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v2
.end method
