.class abstract Lorg/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private cameraThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private captureHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private currentSession:Lorg/webrtc/CameraSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final enableSmoothFlashSwitch:Z

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private firstFrameObserved:Z

.field private framerate:I

.field private hasCacheOpeningEvent:Z

.field private height:I

.field private mIsPause:Z

.field private mIsSupportSwithcAllCamera:Z

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private preCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private switchState:Lorg/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraCapturer"

    sput-object v0, Lorg/webrtc/CameraCapturer;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "CameraCapturer"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
    .locals 1
    .param p2    # Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->enableSmoothFlashSwitch:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->hasCacheOpeningEvent:Z

    .line 10
    new-instance v0, Lorg/webrtc/CameraCapturer$1;

    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 15
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 17
    new-instance v0, Lorg/webrtc/CameraCapturer$2;

    .line 19
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 22
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 24
    new-instance v0, Lorg/webrtc/CameraCapturer$3;

    .line 26
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 29
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 40
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 42
    if-nez p2, :cond_0

    .line 44
    new-instance p2, Lorg/webrtc/CameraCapturer$4;

    .line 46
    invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 49
    :cond_0
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 51
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 53
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 66
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string p3, "Camera name "

    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 97
    const-string v0, " does not match any known camera device."

    .line 99
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    const-string p2, "No cameras attached."

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method static bridge synthetic A(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 3
    return-void
.end method

.method static bridge synthetic B(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 3
    return-void
.end method

.method static bridge synthetic C(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->hasCacheOpeningEvent:Z

    .line 3
    return-void
.end method

.method static bridge synthetic D(Lorg/webrtc/CameraCapturer;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 3
    return-void
.end method

.method static bridge synthetic E(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->preCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    return-void
.end method

.method static bridge synthetic F(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 3
    return-void
.end method

.method static bridge synthetic G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    return-void
.end method

.method static bridge synthetic H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    return-void
.end method

.method static bridge synthetic I(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 4
    return-void
.end method

.method static bridge synthetic J(Lorg/webrtc/CameraCapturer;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->createSessionInternal(IZ)V

    .line 4
    return-void
.end method

.method static bridge synthetic K(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->isCamera2()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic L(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->isCameraX()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic M(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->openCamera2FlashSmoothly(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic N(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->openCameraFlashInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic O(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 4
    return-void
.end method

.method static bridge synthetic P()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic a(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

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
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    const-string v1, "Not on camera thread."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private createSessionInternal(IZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 13
    new-instance v1, Lorg/webrtc/CameraCapturer$5;

    .line 15
    invoke-direct {v1, p0, p2}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;Z)V

    .line 18
    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method static bridge synthetic d(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 3
    return-object p0
.end method

.method private isCamera2()Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/webrtc/Camera2Capturer;

    .line 3
    return v0
.end method

.method private isCameraX()Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/webrtc/CameraXCapturer;

    .line 3
    return v0
.end method

.method static bridge synthetic j(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 3
    return p0
.end method

.method static bridge synthetic k(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 3
    return p0
.end method

.method static bridge synthetic l(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->hasCacheOpeningEvent:Z

    .line 3
    return p0
.end method

.method static bridge synthetic m(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 3
    return p0
.end method

.method static bridge synthetic n(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->mIsPause:Z

    .line 3
    return p0
.end method

.method static bridge synthetic o(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 3
    return p0
.end method

.method private openCamera2FlashSmoothly(Z)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Failed to start capture request. "

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->preCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->captureHandler:Landroid/os/Handler;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->preCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 46
    iget-object v4, p0, Lorg/webrtc/CameraCapturer;->captureHandler:Landroid/os/Handler;

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    sget-object v2, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 72
    :cond_1
    :goto_1
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method private openCameraFlashInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
    .locals 5
    .param p1    # Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "openCameraFlashLight Start"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 13
    sget-object v3, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const-string p2, "Camera switch already in progress."

    .line 19
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 32
    if-nez v3, :cond_1

    .line 34
    const-string p2, "openCameraFlashLight: camera is not running."

    .line 36
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 47
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 53
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 55
    const-string p1, "openCameraFlashLight: Stopping session"

    .line 57
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 62
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 68
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 70
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 72
    new-instance v4, Lorg/webrtc/CameraCapturer$9;

    .line 74
    invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$9;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 85
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->createSessionInternal(IZ)V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string p1, "openCameraFlashLight done"

    .line 94
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method static bridge synthetic p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1
    .param p2    # Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    return-object p0
.end method

.method private switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 8
    .param p1    # Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "switchCameraInternal: isCameraX, isCurrentCameraFrontFacing: "

    .line 3
    const-string v1, "cameraNameIndex "

    .line 5
    sget-object v2, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 7
    const-string v3, "switchCamera internal"

    .line 9
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 14
    invoke-interface {v3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "switchCameraInternal: deviceNames: "

    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5, v2}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ge v4, v5, :cond_1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "No camera to switch to."

    .line 40
    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 49
    sget-object v6, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 51
    if-eq v5, v6, :cond_2

    .line 53
    const-string v0, "Camera switch already in progress."

    .line 55
    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 58
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_2
    iget-boolean v5, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 65
    if-nez v5, :cond_3

    .line 67
    iget-object v6, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 69
    if-nez v6, :cond_3

    .line 71
    const-string v0, "switchCamera: camera is not running."

    .line 73
    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 76
    monitor-exit v4

    .line 77
    return-void

    .line 78
    :cond_3
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 80
    if-eqz v5, :cond_4

    .line 82
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 84
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 86
    monitor-exit v4

    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 90
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 92
    const-string p1, "switchCamera: Stopping session"

    .line 94
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 99
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 105
    iget-object v5, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 107
    iget-object v6, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 109
    new-instance v7, Lorg/webrtc/CameraCapturer$10;

    .line 111
    invoke-direct {v7, p0, v5}, Lorg/webrtc/CameraCapturer$10;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 114
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    iget-object v5, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    move-result p1

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 144
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->mIsSupportSwithcAllCamera:Z

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    add-int/2addr p1, v6

    .line 151
    array-length v0, v3

    .line 152
    rem-int/2addr p1, v0

    .line 153
    aget-object p1, v3, p1

    .line 155
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->isCameraX()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 166
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 168
    invoke-interface {p1, v1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 171
    move-result p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 187
    array-length v0, v3

    .line 188
    move v1, v5

    .line 189
    :goto_0
    if-ge v1, v0, :cond_9

    .line 191
    aget-object v2, v3, v1

    .line 193
    iget-object v7, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 195
    invoke-interface {v7, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 198
    move-result v7

    .line 199
    if-eq p1, v7, :cond_6

    .line 201
    iput-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    if-nez p1, :cond_8

    .line 209
    aget-object p1, v3, v6

    .line 211
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    aget-object p1, v3, v5

    .line 216
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 218
    :cond_9
    :goto_1
    sget-object p1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "cameraName "

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 242
    iput-boolean v6, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 244
    iput v6, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 246
    invoke-direct {p0, v5, v5}, Lorg/webrtc/CameraCapturer;->createSessionInternal(IZ)V

    .line 249
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const-string v0, "switchCamera done"

    .line 252
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 255
    return-void

    .line 256
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1
.end method

.method static bridge synthetic t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 3
    return p0
.end method

.method static bridge synthetic w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    return-void
.end method

.method static bridge synthetic x(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    return-void
.end method

.method static bridge synthetic y(Lorg/webrtc/CameraCapturer;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->captureHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method static bridge synthetic z(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-void
.end method


# virtual methods
.method public IsSupportSwithcAllCamera()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->mIsSupportSwithcAllCamera:Z

    .line 3
    return v0
.end method

.method public changeCaptureFormat(III)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "changeCaptureFormat: "

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "@"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p3, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 16
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method protected abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "dispose"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 11
    return-void
.end method

.method protected getCameraName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getExposureIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getExposureRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0
    .param p1    # Lorg/webrtc/SurfaceTextureHelper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 5
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "openCameraFlashLight"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lorg/webrtc/CameraCapturer$8;

    .line 12
    invoke-direct {v1, p0, p2, p1}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;ZLorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public pauseCapture(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->mIsPause:Z

    .line 3
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_1

    .line 24
    sget-object v1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 26
    const-string v2, "CameraCapturer stack trace:"

    .line 28
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    aget-object v3, v0, v2

    .line 37
    sget-object v4, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public requestFocus(FF)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "requestFocus: ("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ")"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public setExposureIndex(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setExposureIndex: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 8
    return-void
.end method

.method public setSwitchAllCamera(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->mIsSupportSwithcAllCamera:Z

    .line 3
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setZoomRatio: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public startCapture(III)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "startCapture: "

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "@"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p3, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 16
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 34
    iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 36
    iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(IZ)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string p1, "Session already open"

    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public stopCapture()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Stop capture"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 19
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    sget-object v1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 32
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 54
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 59
    invoke-virtual {v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 65
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 67
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 69
    new-instance v4, Lorg/webrtc/CameraCapturer$6;

    .line 71
    invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 79
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 81
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 87
    const-string v2, "Stop capture: No session open"

    .line 89
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 95
    const-string v1, "Stop capture done"

    .line 97
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v1
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "switchCamera"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lorg/webrtc/CameraCapturer$7;

    .line 12
    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
