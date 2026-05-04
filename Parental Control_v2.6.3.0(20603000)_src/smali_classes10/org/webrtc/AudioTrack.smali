.class public Lorg/webrtc/AudioTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "AudioTrack.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 4
    return-void
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method getNativeAudioTrack()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setVolume(D)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/AudioTrack;->getNativeAudioTrack()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 8
    return-void
.end method
