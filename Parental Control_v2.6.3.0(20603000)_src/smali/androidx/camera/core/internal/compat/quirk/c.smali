.class public Landroidx/camera/core/internal/compat/quirk/c;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/camera/core/impl/r2;)Ljava/util/List;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r2;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/q2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->j()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 20
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 37
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 45
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->f()Z

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 57
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 65
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->e()Z

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 77
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 85
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->h()Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 97
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 105
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->i()Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r2;->d(Ljava/lang/Class;Z)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    new-instance p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 117
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    return-object v0
.end method
