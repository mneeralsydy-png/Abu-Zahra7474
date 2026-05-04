.class public Lorg/webrtc/audio/LegacyAudioDeviceModule;
.super Ljava/lang/Object;
.source "LegacyAudioDeviceModule.java"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
.method public getNativeAudioDeviceModulePointer()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 4
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 4
    return-void
.end method
