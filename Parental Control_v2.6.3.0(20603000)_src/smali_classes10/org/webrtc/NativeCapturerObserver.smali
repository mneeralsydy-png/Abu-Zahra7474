.class Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "NativeCapturerObserver.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 6
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 9
    iput-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 11
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 6
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 7
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 16
    iget v3, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 18
    iget v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 20
    iget v5, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 22
    iget v6, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 24
    iget v7, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 26
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 32
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 34
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 37
    move-result p1

    .line 38
    iget-wide v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 40
    invoke-direct {v3, v1, p1, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 43
    invoke-virtual {v2, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 46
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 49
    return-void
.end method
