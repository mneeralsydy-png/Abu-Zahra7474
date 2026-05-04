.class public Lorg/webrtc/LibvpxVp9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "LibvpxVp9Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 4
    return-void
.end method

.method static native nativeCreateEncoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeCreateEncoder()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
