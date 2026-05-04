.class public interface abstract Lorg/webrtc/audio/AudioDeviceModule;
.super Ljava/lang/Object;
.source "AudioDeviceModule.java"


# virtual methods
.method public abstract getNativeAudioDeviceModulePointer()J
.end method

.method public abstract release()V
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setPreferredMicrophoneFieldDimension(F)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract setSpeakerMute(Z)V
.end method
