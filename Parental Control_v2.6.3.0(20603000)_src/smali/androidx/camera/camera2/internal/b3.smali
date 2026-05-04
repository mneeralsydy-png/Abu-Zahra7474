.class public final Landroidx/camera/camera2/internal/b3;
.super Ljava/lang/Object;
.source "CameraIdUtil.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    array-length v0, p0

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    aget v3, p0, v2

    .line 34
    if-nez v3, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 44
    invoke-static {p0}, Landroidx/camera/camera2/internal/e3;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
