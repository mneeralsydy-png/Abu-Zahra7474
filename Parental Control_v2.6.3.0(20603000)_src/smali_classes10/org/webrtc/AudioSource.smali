.class public Lorg/webrtc/AudioSource;
.super Lorg/webrtc/MediaSource;
.source "AudioSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method getNativeAudioSource()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
