.class Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const-string v0, "Unknown camera error: "

    .line 18
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "Camera service has encountered a fatal error."

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string p1, "Camera device has encountered a fatal error."

    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 31
    return-object p1

    .line 32
    :cond_3
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 34
    return-object p1

    .line 35
    :cond_4
    const-string p1, "Camera device is in use already."

    .line 37
    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Camera device closed."

    .line 12
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 17
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->i(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 23
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 26
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->g(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 16
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->n(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 29
    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->t(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)V

    .line 34
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 36
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->y(Lorg/webrtc/Camera2Session;)V

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 43
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->a(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 49
    const-string v1, "Camera disconnected / evicted."

    .line 51
    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 57
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->i(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 63
    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 66
    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/Camera2Session;->x(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->v(Lorg/webrtc/Camera2Session;)V

    .line 6
    invoke-static {}, Lorg/webrtc/Camera2Session;->A()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Camera opened."

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->q(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 22
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 28
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 34
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 36
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->f(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 45
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 47
    new-instance v1, Landroid/view/Surface;

    .line 49
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 51
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->p(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->u(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 67
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->o(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 81
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/g;)V

    .line 87
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 89
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->e(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Failed to create capture session. "

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->x(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 117
    return-void
.end method
