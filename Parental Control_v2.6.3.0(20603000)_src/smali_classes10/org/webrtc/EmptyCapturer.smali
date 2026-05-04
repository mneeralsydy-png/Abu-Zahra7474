.class public Lorg/webrtc/EmptyCapturer;
.super Ljava/lang/Object;
.source "EmptyCapturer.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .prologue
    .line 1
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

.method public pauseCapture(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public startCapture(III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public stopCapture()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
