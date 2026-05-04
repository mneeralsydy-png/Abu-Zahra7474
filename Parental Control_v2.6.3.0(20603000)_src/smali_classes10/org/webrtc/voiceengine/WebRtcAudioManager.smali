.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String;

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static useStereoInput:Z

.field private static useStereoOutput:Z


# instance fields
.field private aAudio:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private proAudio:Z

.field private sampleRate:I

.field private final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioManager"

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioManager"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method constructor <init>(J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "ctor"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 29
    move-wide/from16 v13, p1

    .line 31
    iput-wide v13, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 33
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "audio"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/media/AudioManager;

    .line 45
    iput-object v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 47
    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 49
    invoke-direct {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 52
    iput-object v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 54
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 57
    iget v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 59
    iget v2, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 61
    iget v3, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 63
    iget-boolean v4, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 65
    iget-boolean v5, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 67
    iget-boolean v6, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 69
    iget-boolean v7, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 71
    iget-boolean v8, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 73
    iget-boolean v9, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 75
    iget-boolean v10, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 77
    iget v11, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 79
    iget v12, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 81
    move-object/from16 v0, p0

    .line 83
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIJ)V

    .line 86
    const-string v0, "WebRtcAudioManager"

    .line 88
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method static bridge synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    const-string v0, "Expected condition to be true"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw p0
.end method

.method private dispose()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "dispose"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 31
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->b(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    .line 34
    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 10
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/16 v0, 0x100

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/16 p1, 0x10

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xc

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xc

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v1, "Running emulator, overriding sample rate to 8 kHz."

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x1f40

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, " Hz"

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Default sample rate is overriden to "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateForApiLevel()I

    .line 59
    move-result v0

    .line 60
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "Sample rate is set to "

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 82
    return v0
.end method

.method private getSampleRateForApiLevel()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.telephony"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private init()Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "init"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 24
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "audio mode is: "

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 50
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 52
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 54
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    .line 57
    return v2
.end method

.method private isAAudioSupported()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "AAudio support is currently disabled on all devices!"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " is blacklisted for OpenSL ES usage!"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.low_latency"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.pro"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 7
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Overriding default input behavior: setStereoInput("

    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Overriding default output behavior: setStereoOutput("

    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private storeAudioParameters()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 14
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 23
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 29
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 38
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 44
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 50
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 56
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 62
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAAudioSupported()Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 68
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 79
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 81
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 87
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 98
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 100
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 106
    return-void
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
