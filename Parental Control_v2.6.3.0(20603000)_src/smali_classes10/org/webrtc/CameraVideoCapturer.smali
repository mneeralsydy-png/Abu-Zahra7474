.class public interface abstract Lorg/webrtc/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraVideoCapturer$CameraStatistics;,
        Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;,
        Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;,
        Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Deprecated and not implemented."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract getExposureIndex()I
.end method

.method public abstract getExposureRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomRatio()F
.end method

.method public abstract openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Deprecated and not implemented."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract requestFocus(FF)V
.end method

.method public abstract setExposureIndex(I)V
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end method
