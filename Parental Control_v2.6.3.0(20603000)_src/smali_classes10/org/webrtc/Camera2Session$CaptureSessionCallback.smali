.class Lorg/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget v3, v0, v2

    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Using continuous video auto-focus."

    .line 39
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Auto-focus is not available."

    .line 52
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v5, v0

    .line 28
    move v6, v1

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    aget v7, v0, v6

    .line 33
    if-ne v7, v3, :cond_0

    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Using optical stabilization."

    .line 51
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 60
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [I

    .line 72
    if-eqz v0, :cond_3

    .line 74
    array-length v5, v0

    .line 75
    :goto_1
    if-ge v1, v5, :cond_3

    .line 77
    aget v6, v0, v1

    .line 79
    if-ne v6, v3, :cond_2

    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Using video stabilization."

    .line 97
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Stabilization not available."

    .line 110
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method private synthetic lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->n(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 28
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->j(Lorg/webrtc/Camera2Session;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->s(Lorg/webrtc/Camera2Session;Z)V

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 48
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->h(Lorg/webrtc/Camera2Session;)J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {}, Lorg/webrtc/Camera2Session;->z()Lorg/webrtc/Histogram;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 65
    :cond_1
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 67
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    .line 73
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 75
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->l(Lorg/webrtc/Camera2Session;)Z

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 81
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->d(Lorg/webrtc/Camera2Session;)I

    .line 84
    move-result v3

    .line 85
    neg-int v3, v3

    .line 86
    invoke-static {v1, v2, v3}, Lorg/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 92
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->w(Lorg/webrtc/Camera2Session;)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 103
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 105
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->i(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 111
    invoke-interface {p1, v1, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 114
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 117
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 9
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 11
    const-string v0, "Failed to configure capture session."

    .line 13
    invoke-static {p1, v0}, Lorg/webrtc/Camera2Session;->x(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Camera capture session configured."

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->r(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 22
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->c(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    new-instance v2, Landroid/util/Range;

    .line 35
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 37
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 43
    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 45
    iget-object v4, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 47
    invoke-static {v4}, Lorg/webrtc/Camera2Session;->k(Lorg/webrtc/Camera2Session;)I

    .line 50
    move-result v4

    .line 51
    div-int/2addr v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 58
    invoke-static {v4}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 64
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 66
    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 68
    invoke-static {v5}, Lorg/webrtc/Camera2Session;->k(Lorg/webrtc/Camera2Session;)I

    .line 71
    move-result v5

    .line 72
    div-int/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 103
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 106
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 108
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->m(Lorg/webrtc/Camera2Session;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 128
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->o(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 135
    new-instance v1, Lorg/webrtc/Camera2Session$CameraCaptureCallback;

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/d;)V

    .line 141
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 147
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v2, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 154
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 156
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 159
    move-result-object p1

    .line 160
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 162
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 168
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {p1, v2, v0, v1, v3}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 177
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lorg/webrtc/f;

    .line 183
    invoke-direct {v0, p0}, Lorg/webrtc/f;-><init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V

    .line 186
    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 189
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Camera device successfully started."

    .line 195
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 200
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 206
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p1

    .line 211
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "Failed to start capture request. "

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->x(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 230
    return-void
.end method
