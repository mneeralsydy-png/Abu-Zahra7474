.class public final Lorg/webrtc/CameraXCapturer$createCameraSession$2;
.super Ljava/lang/Object;
.source "CameraXCapturer.kt"

# interfaces
.implements Lorg/webrtc/CameraSession$Events;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/webrtc/CameraXCapturer$createCameraSession$2",
        "Lorg/webrtc/CameraSession$Events;",
        "onCameraOpening",
        "",
        "onCameraError",
        "session",
        "Lorg/webrtc/CameraSession;",
        "error",
        "",
        "onCameraDisconnected",
        "onCameraClosed",
        "onFrameCaptured",
        "frame",
        "Lorg/webrtc/VideoFrame;",
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
.field final synthetic $events:Lorg/webrtc/CameraSession$Events;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraSession$Events;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lorg/webrtc/CameraSession;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onCameraDisconnected(Lorg/webrtc/CameraSession;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onCameraOpening()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 8
    :cond_0
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer$createCameraSession$2;->$events:Lorg/webrtc/CameraSession$Events;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 18
    :cond_0
    return-void
.end method
