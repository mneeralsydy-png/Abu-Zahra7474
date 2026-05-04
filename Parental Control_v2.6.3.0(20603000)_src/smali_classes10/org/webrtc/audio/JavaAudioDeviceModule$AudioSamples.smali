.class public Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSamples"
.end annotation


# instance fields
.field private final audioFormat:I

.field private final channelCount:I

.field private final data:[B

.field private final sampleRate:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 6
    iput p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 8
    iput p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 10
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 12
    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->audioFormat:I

    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->channelCount:I

    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->data:[B

    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->sampleRate:I

    .line 3
    return v0
.end method
