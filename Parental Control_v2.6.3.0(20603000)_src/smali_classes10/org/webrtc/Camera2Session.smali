.class Lorg/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Camera2Session$SessionState;,
        Lorg/webrtc/Camera2Session$CameraStateCallback;,
        Lorg/webrtc/Camera2Session$CameraCaptureCallback;,
        Lorg/webrtc/Camera2Session$CaptureSessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final camera2ResolutionHistogram:Lorg/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final constructionTimeNs:J

.field private final events:Lorg/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private final openFlashLight:Z

.field private state:Lorg/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\uf3f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera2Session;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf3f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "\uf3f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x2710

    .line 14
    const/16 v3, 0x32

    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 22
    const-string v0, "\uf3f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 30
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    const-string v1, "\uf3f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 44
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    .line 6
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 8
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\uf3f6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 42
    iput-object p2, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 44
    iput-object p3, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 48
    iput-object p5, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 50
    iput-object p6, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 52
    iput p7, p0, Lorg/webrtc/Camera2Session;->width:I

    .line 54
    iput p8, p0, Lorg/webrtc/Camera2Session;->height:I

    .line 56
    iput p9, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 58
    iput-boolean p10, p0, Lorg/webrtc/Camera2Session;->openFlashLight:Z

    .line 60
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->start()V

    .line 63
    return-void
.end method

.method static bridge synthetic A()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "\uf3f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera2Session;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/Camera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V

    .line 21
    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 3
    return p0
.end method

.method static bridge synthetic e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 3
    return-object p0
.end method

.method private findCaptureFormat()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/util/Range;

    .line 14
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 20
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "\uf3f8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "\uf3f9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v3, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 81
    invoke-static {v0, v3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 84
    move-result-object v0

    .line 85
    iget v3, p0, Lorg/webrtc/Camera2Session;->width:I

    .line 87
    iget v4, p0, Lorg/webrtc/Camera2Session;->height:I

    .line 89
    invoke-static {v1, v3, v4}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 95
    invoke-static {v3, v1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 98
    new-instance v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 100
    iget v4, v1, Lorg/webrtc/Size;->width:I

    .line 102
    iget v1, v1, Lorg/webrtc/Size;->height:I

    .line 104
    invoke-direct {v3, v4, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 107
    iput-object v3, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\uf3fa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    const-string v0, "\uf3fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method static bridge synthetic g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    rsub-int v0, v0, 0x168

    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 18
    return v1
.end method

.method static bridge synthetic h(Lorg/webrtc/Camera2Session;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic i(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lorg/webrtc/Camera2Session;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 3
    return p0
.end method

.method static bridge synthetic k(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 3
    return p0
.end method

.method static bridge synthetic l(Lorg/webrtc/Camera2Session;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 3
    return p0
.end method

.method static bridge synthetic m(Lorg/webrtc/Camera2Session;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->openFlashLight:Z

    .line 3
    return p0
.end method

.method static bridge synthetic n(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method private openCamera()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\uf3fc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 20
    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 25
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 27
    new-instance v2, Lorg/webrtc/Camera2Session$CameraStateCallback;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/e;)V

    .line 33
    iget-object v3, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\uf3fd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static bridge synthetic p(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    return-void
.end method

.method static bridge synthetic r(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 6
    const-string v1, "\uf3fe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 17
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 26
    iput-object v1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 28
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 35
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 37
    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 43
    invoke-interface {v0, p0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 46
    :goto_1
    return-void
.end method

.method static bridge synthetic s(Lorg/webrtc/Camera2Session;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 3
    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 6
    const-string v1, "\uf3ff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 13
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 35
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 56
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->findCaptureFormat()V

    .line 59
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 61
    if-nez v0, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->openCamera()V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\uf400\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf401\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 11
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 16
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 24
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 33
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 42
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 44
    :cond_2
    const-string v1, "\uf402\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method static bridge synthetic t(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 3
    return-void
.end method

.method static bridge synthetic u(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 3
    return-void
.end method

.method static bridge synthetic v(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 4
    return-void
.end method

.method static bridge synthetic w(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->getFrameOrientation()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic x(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic y(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 4
    return-void
.end method

.method static bridge synthetic z()Lorg/webrtc/Histogram;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 3
    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera2Session;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf403\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 15
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 20
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v2

    .line 28
    iput-object v1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 30
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    sget-object v1, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 47
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 50
    :cond_0
    return-void
.end method
