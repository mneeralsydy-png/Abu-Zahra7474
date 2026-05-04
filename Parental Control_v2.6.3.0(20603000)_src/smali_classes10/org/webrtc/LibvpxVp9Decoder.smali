.class public Lorg/webrtc/LibvpxVp9Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "LibvpxVp9Decoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 4
    return-void
.end method

.method static native nativeCreateDecoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeCreateDecoder()J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
