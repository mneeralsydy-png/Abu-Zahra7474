.class public final Landroidx/camera/camera2/internal/compat/workaround/g;
.super Ljava/lang/Object;
.source "FlashAvailabilityChecker.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FlashAvailability"

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/g;->a:Ljava/lang/String;

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

.method public static a(Landroidx/camera/camera2/internal/compat/workaround/c;)Z
    .locals 1
    .param p0    # Landroidx/camera/camera2/internal/compat/workaround/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/compat/workaround/g;->b(ZLandroidx/camera/camera2/internal/compat/workaround/c;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(ZLandroidx/camera/camera2/internal/compat/workaround/c;)Z
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/workaround/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "FlashAvailability"

    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/compat/workaround/c;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 15
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    if-nez p0, :cond_3

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    :goto_1
    if-nez p1, :cond_1

    .line 74
    const-string p0, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 76
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    :goto_2
    return p0

    .line 88
    :cond_3
    throw p1
.end method
