.class Landroidx/camera/camera2/internal/q2;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CaptureRequestBuilder"

    sput-object v0, Landroidx/camera/camera2/internal/q2;->a:Ljava/lang/String;

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

.method private static a(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
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
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->e()Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->e()Landroid/util/Range;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method private static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/w0;)V
    .locals 4
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/v2;->i()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/w0$a;->d()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 59
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/z;)V
    .locals 1
    .param p0    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/workaround/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/z;->a(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method static d(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->l()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->h()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->l()I

    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_3

    .line 38
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/z;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/compat/workaround/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u0;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;Z",
            "Landroidx/camera/camera2/internal/compat/workaround/z;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Landroidx/camera/camera2/internal/q2;->g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->d()Landroidx/camera/core/impl/v;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 27
    move-result v1

    .line 28
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->j()Landroid/hardware/camera2/CaptureResult;

    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string p3, "createReprocessCaptureRequest"

    .line 45
    invoke-static {v2, p3}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->j()Landroid/hardware/camera2/CaptureResult;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 54
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "createCaptureRequest"

    .line 61
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 70
    if-eqz p3, :cond_3

    .line 72
    const/4 p3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p3, 0x2

    .line 75
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 91
    move-result p3

    .line 92
    invoke-static {p1, p3, p4}, Landroidx/camera/camera2/internal/q2;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/z;)V

    .line 95
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/q2;->a(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 98
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/q2;->d(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 101
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 104
    move-result-object p3

    .line 105
    sget-object p4, Landroidx/camera/core/impl/u0;->j:Landroidx/camera/core/impl/w0$a;

    .line 107
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 113
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 131
    move-result-object p3

    .line 132
    sget-object p4, Landroidx/camera/core/impl/u0;->k:Landroidx/camera/core/impl/w0$a;

    .line 134
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 140
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->byteValue()B

    .line 155
    move-result p4

    .line 156
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/q2;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/w0;)V

    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p2

    .line 174
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/view/Surface;

    .line 186
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/z;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/workaround/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "template type = "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->k()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/q2;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/camera/camera2/internal/compat/workaround/z;)V

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/q2;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/w0;)V

    .line 50
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/Surface;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method
