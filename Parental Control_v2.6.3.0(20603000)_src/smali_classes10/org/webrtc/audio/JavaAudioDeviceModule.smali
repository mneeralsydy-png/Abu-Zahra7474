.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AIRDROID_KIDS_PACKAGE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.sand.airdroidkids"

    sput-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->AIRDROID_KIDS_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "JavaAudioDeviceModule"

    sput-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "JavaAudioDeviceModule"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 7
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 8
    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 9
    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 10
    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 11
    iput-boolean p8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLorg/webrtc/audio/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method static bridge synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;Lorg/webrtc/audio/a;)V

    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 16
    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 18
    iget-object v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 20
    iget v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 22
    iget v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 24
    iget-boolean v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 26
    iget-boolean v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 28
    invoke-static/range {v2 .. v9}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 39
    monitor-exit v0

    .line 40
    return-wide v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public release()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    invoke-static {v1, v2}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 15
    iput-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public setMicrophoneMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setMicrophoneMute: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 23
    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setNoiseSuppressorEnabled: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 10
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setNoiseSuppressorEnabled(Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setPreferredInputDevice: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 22
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 25
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setSpeakerMute: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 23
    return-void
.end method
