.class public final Lorg/webrtc/CameraXCapturer$createCameraSession$1;
.super Ljava/lang/Object;
.source "CameraXCapturer.kt"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraXCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "org/webrtc/CameraXCapturer$createCameraSession$1",
        "Lorg/webrtc/CameraSession$CreateSessionCallback;",
        "onDone",
        "",
        "session",
        "Lorg/webrtc/CameraSession;",
        "onFailure",
        "failureType",
        "Lorg/webrtc/CameraSession$FailureType;",
        "error",
        "",
        "onCaptureSessionConfigured",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureRequestBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "callback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "handler",
        "Landroid/os/Handler;",
        "libjingle_peerconnection_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field final synthetic this$0:Lorg/webrtc/CameraXCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraXCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    iput-object p2, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->this$0:Lorg/webrtc/CameraXCapturer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->this$0:Lorg/webrtc/CameraXCapturer;

    .line 15
    check-cast p1, Lorg/webrtc/CameraXSession;

    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/CameraXCapturer;->access$setCameraSession$p(Lorg/webrtc/CameraXCapturer;Lorg/webrtc/CameraXSession;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->this$0:Lorg/webrtc/CameraXCapturer;

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/CameraXSession;->getCamera()Landroidx/camera/core/p;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lorg/webrtc/CameraXCapturer;->setCurrentCamera(Landroidx/camera/core/p;)V

    .line 29
    return-void
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "failureType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$1;->$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
