.class public Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field public static final AUDIO_RECORD_SOURCE_INTERNAL:I = 0x2

.field public static final AUDIO_RECORD_SOURCE_MIC:I = 0x1

.field public static final AUDIO_RECORD_SOURCE_MIC_AND_INTERNAL:I = 0x3

.field public static final AUDIO_RECORD_SOURCE_NONE:I = 0x0

.field private static final AUDIO_RECORD_START:I = 0x0

.field private static final AUDIO_RECORD_STOP:I = 0x1

.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final MIC_GAIN_FACTOR:F

.field private static final TAG:Ljava/lang/String;

.field private static isEnableAudio:Z

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static mAudioRecordType:I

.field private static mAudioSource:I

.field private static mConfig:Landroid/media/AudioPlaybackCaptureConfiguration;

.field private static mDoMicRecord:Z

.field private static mDoSystemRecord:Z

.field private static volatile microphoneMute:Z

.field private static final nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordMic:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private audioRecordSystem:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final audioSource:I

.field private final audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final effects:Lorg/webrtc/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAcousticEchoCancelerSupported:Z

.field private final isNoiseSuppressorSupported:Z

.field private nativeAudioRecord:J

.field private preferredDevice:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "WebRtcAudioRecordExternal"

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Lorg/webrtc/audio/WebRtcAudioRecord;->MIC_GAIN_FACTOR:F

    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioSource:I

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mConfig:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 26
    const/4 v0, 0x1

    .line 27
    sput v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioRecordType:I

    .line 29
    sput-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    sput-object v1, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioSource:I

    if-ltz v0, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2
    :goto_1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v9

    .line 3
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v10

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1
    .param p6    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p9, :cond_1

    .line 8
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p10, :cond_3

    .line 10
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 15
    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 16
    iput p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 17
    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 18
    iput-object p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 19
    iput-object p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 20
    iput-boolean p9, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 21
    iput-boolean p10, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 22
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " audioSource "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static audioStateToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "INVALID"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "STOP"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "START"

    .line 14
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 3
    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x10

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 9
    :goto_0
    return p1
.end method

.method private static checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static createAudioRecordForSystem(IIII)Landroid/media/AudioRecord;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioRecordForSystem"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 10
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/media/AudioRecord$Builder;

    .line 31
    invoke-direct {p1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioRecord;->mConfig:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 44
    invoke-static {p0, p1}, Lorg/webrtc/audio/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioRecordOnLowerThanM"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/media/AudioRecord;

    .line 10
    move-object v2, v0

    .line 11
    move v3, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 19
    return-object v0
.end method

.method private static createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioRecordOnMOrHigher"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 10
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 19
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static bridge synthetic d(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 3
    return-object p0
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "doAudioRecordStateCallback: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->audioStateToString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 17
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-ne p1, v2, :cond_1

    .line 30
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "Invalid audio state"

    .line 36
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "enableBuiltInAEC("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ")"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 27
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "enableBuiltInNS("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ")"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 27
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method static bridge synthetic f(Lorg/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 3
    return-wide v0
.end method

.method public static getAudioSource()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "getAudioSource "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget v2, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioSource:I

    .line 12
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 15
    sget v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioSource:I

    .line 17
    return v0
.end method

.method private static getBytesPerSample(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    const/16 v1, 0xd

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Bad audio format "

    .line 22
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private getMixByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    sget v5, Lorg/webrtc/audio/WebRtcAudioRecord;->MIC_GAIN_FACTOR:F

    .line 34
    mul-float/2addr v4, v5

    .line 35
    const/high16 v5, -0x39000000    # -32768.0f

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v4

    .line 41
    const v5, 0x46fffe00    # 32767.0f

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v4

    .line 48
    add-float/2addr v4, v3

    .line 49
    float-to-int v3, v4

    .line 50
    const/16 v4, -0x8000

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x7fff

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v3

    .line 62
    and-int/lit16 v4, v3, 0xff

    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, v1, v2

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 69
    shr-int/lit8 v3, v3, 0x8

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, v1, v4

    .line 76
    add-int/lit8 v2, v2, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method static bridge synthetic h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic i(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->getMixByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initRecording(II)I
    .locals 7
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    const-string v0, "initRecording: type:"

    .line 3
    sget-boolean v1, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 10
    const-string p2, "should not enable"

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 18
    const-string v3, "initRecording(sampleRate="

    .line 20
    const-string v4, ", channels="

    .line 22
    const-string v5, ")"

    .line 24
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const-string p1, "InitRecording called twice without StopRecording."

    .line 41
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 44
    return v2

    .line 45
    :cond_1
    iget v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 47
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    .line 50
    move-result v3

    .line 51
    mul-int/2addr v3, p2

    .line 52
    div-int/lit8 v4, p1, 0x64

    .line 54
    mul-int/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    const-string p1, "ByteBuffer does not have backing array."

    .line 69
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 72
    return v2

    .line 73
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "byteBuffer.capacity: "

    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 101
    move-result v3

    .line 102
    new-array v3, v3, [B

    .line 104
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 106
    iget-wide v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 108
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 110
    invoke-direct {p0, v5, v6, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 113
    invoke-direct {p0, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 116
    move-result p2

    .line 117
    iget v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 119
    invoke-static {p1, p2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 122
    move-result v3

    .line 123
    if-eq v3, v2, :cond_b

    .line 125
    const/4 v5, -0x2

    .line 126
    if-ne v3, v5, :cond_3

    .line 128
    goto/16 :goto_4

    .line 130
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "AudioRecord.getMinBufferSize: "

    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 147
    mul-int/lit8 v3, v3, 0x2

    .line 149
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    const-string v5, "bufferSizeInBytes: "

    .line 161
    invoke-static {v5, v3, v1}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 164
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    sget v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioRecordType:I

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 181
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 183
    if-eqz v0, :cond_4

    .line 185
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 187
    iget v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 189
    invoke-static {v0, p1, p2, v1, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 195
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 203
    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception p1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_0
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 215
    if-eqz v0, :cond_5

    .line 217
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mConfig:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 219
    if-eqz v0, :cond_5

    .line 221
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 223
    invoke-static {p1, p2, v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordForSystem(IIII)Landroid/media/AudioRecord;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_5
    sget-boolean p1, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 231
    const/4 p2, 0x0

    .line 232
    const/4 v0, 0x1

    .line 233
    if-eqz p1, :cond_6

    .line 235
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 237
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->postInitForAudioRecord(Landroid/media/AudioRecord;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_6

    .line 243
    move p1, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move p1, p2

    .line 246
    :goto_1
    sget-boolean v1, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 248
    if-eqz v1, :cond_7

    .line 250
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 252
    invoke-direct {p0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->postInitForAudioRecord(Landroid/media/AudioRecord;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 258
    move p2, v0

    .line 259
    :cond_7
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 261
    if-eqz v0, :cond_8

    .line 263
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 265
    if-eqz v0, :cond_8

    .line 267
    if-eqz p1, :cond_a

    .line 269
    if-eqz p2, :cond_a

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    if-nez p1, :cond_9

    .line 274
    if-eqz p2, :cond_a

    .line 276
    :cond_9
    :goto_2
    move v2, v4

    .line 277
    :cond_a
    return v2

    .line 278
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 288
    return v2

    .line 289
    :cond_b
    :goto_4
    const-string p1, "AudioRecord.getMinBufferSize failed: "

    .line 291
    invoke-static {p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 298
    return v2
.end method

.method public static isAudioEnable()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "isAudioEnable "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 12
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 15
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 17
    return v0
.end method

.method static bridge synthetic j(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 4
    return-void
.end method

.method static bridge synthetic k(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic l()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 3
    return v0
.end method

.method private synthetic lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 12
    const-string v0, "audio record has changed"

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 22
    :goto_1
    const-string p1, "Scheduled task is done"

    .line 24
    return-object p1
.end method

.method private static logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 16
    const-string v2, "AudioRecordingConfigurations: "

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "  client audio source="

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioSourceToString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", client session id="

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " ("

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ")\n  Device AudioFormat: channel count="

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ", channel index mask="

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", channel mask="

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, ", encoding="

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, ", sample rate="

    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "\n  Client AudioFormat: channel count="

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "\n"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 225
    const-string v3, "  AudioDevice: type="

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, ", id="

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_1
    return v1
.end method

.method private logMainParameters(Landroid/media/AudioRecord;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioRecord: session ID: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", channels: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", sample rate: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method private logMainParametersExtended(Landroid/media/AudioRecord;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioRecord: buffer size in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method private logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    sget-object v2, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v3, "Number of active recording sessions: "

    .line 19
    invoke-static {v3, v1, v2}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 22
    if-lez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3, v4, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    :cond_1
    return v1
.end method

.method static bridge synthetic m()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic n()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 3
    return v0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method static newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v2, Lorg/webrtc/audio/WebRtcAudioRecord$1;

    .line 9
    invoke-direct {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static bridge synthetic o()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 3
    return v0
.end method

.method static bridge synthetic p()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 3
    return v0
.end method

.method private postInitForAudioRecord(Landroid/media/AudioRecord;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lorg/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParameters(Landroid/media/AudioRecord;)V

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended(Landroid/media/AudioRecord;)V

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Potential microphone conflict. Active sessions: "

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_0
    const-string p1, "Creation or initialization of audio recorder failed."

    .line 59
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 65
    return v0
.end method

.method static bridge synthetic q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method private releaseAudioResources()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "releaseAudioResources"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 16
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 25
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Run-time recording error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 12
    const-string v2, "WebRtcAudioRecordExternal"

    .line 14
    invoke-static {v2, v0, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Init recording error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 19
    const-string v3, "WebRtcAudioRecordExternal"

    .line 21
    invoke-static {v3, v1, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 28
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Start recording error: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 35
    :goto_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 39
    const-string v3, "WebRtcAudioRecordExternal"

    .line 41
    invoke-static {v3, v1, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 48
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method

.method private scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "scheduleLogRecordingConfigurationsTask"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lorg/webrtc/audio/d;

    .line 10
    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/d;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 13
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    const-wide/16 v1, 0x64

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    return-void
.end method

.method public static setAudioEnable(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "isEnableAudio "

    .line 5
    invoke-static {v1, p0, v0}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 8
    sput-boolean p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 10
    return-void
.end method

.method public static setAudioPlaybackCaptureConfiguration(Landroid/media/AudioPlaybackCaptureConfiguration;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setAudioPlaybackCaptureConfiguration"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    sput-object p0, Lorg/webrtc/audio/WebRtcAudioRecord;->mConfig:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 10
    return-void
.end method

.method public static setAudioRecordType(I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setAudioRecordType: type:"

    .line 5
    invoke-static {v1, p0, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 8
    sput p0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioRecordType:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_1

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    sput-boolean v3, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p0, v3, :cond_2

    .line 26
    if-ne p0, v1, :cond_3

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :cond_3
    sput-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 31
    return-void
.end method

.method public static setAudioSource(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setAudioSource "

    .line 5
    invoke-static {v1, p0, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 8
    sput p0, Lorg/webrtc/audio/WebRtcAudioRecord;->mAudioSource:I

    .line 10
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setMicrophoneMute("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ")"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 25
    sput-boolean p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 27
    return-void
.end method

.method private startRecording()Z
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "startRecording"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 27
    if-nez v0, :cond_2

    .line 29
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 35
    :try_start_0
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_4
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 58
    const-string v3, "AudioRecord.startRecording failed - incorrect state: "

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_5

    .line 71
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 80
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 94
    return v2

    .line 95
    :cond_5
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 104
    move-result v0

    .line 105
    if-eq v0, v4, :cond_6

    .line 107
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 116
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 130
    return v2

    .line 131
    :cond_6
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 133
    const-string v2, "AudioRecordJavaThread"

    .line 135
    invoke-direct {v0, p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 138
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoMicRecord:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 149
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    .line 152
    :cond_7
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioRecord;->mDoSystemRecord:Z

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordSystem:Landroid/media/AudioRecord;

    .line 158
    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    .line 161
    :cond_8
    return v1

    .line 162
    :goto_4
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "AudioRecord.startRecording failed: "

    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 185
    return v2
.end method

.method private stopRecording()Z
    .locals 7
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "stopRecording"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 20
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_1
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    :cond_2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 40
    invoke-virtual {v1}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 43
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 45
    const-wide/16 v5, 0x7d0

    .line 47
    invoke-static {v1, v5, v6}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    const-string v1, "Join of AudioRecordJavaThread timed out"

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 60
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 62
    const-string v5, "WebRtcAudioRecordExternal"

    .line 64
    invoke-static {v5, v0, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 67
    :cond_3
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 69
    sput-boolean v2, Lorg/webrtc/audio/WebRtcAudioRecord;->isEnableAudio:Z

    .line 71
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 73
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->release()V

    .line 76
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 79
    return v3
.end method

.method private static verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 36
    move-result v3

    .line 37
    if-ne v3, p0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 70
    move-result v4

    .line 71
    if-ne v3, v4, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 84
    move-result v4

    .line 85
    if-ne v3, v4, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 98
    move-result v4

    .line 99
    if-ne v3, v4, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getEncoding()I

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    :cond_2
    invoke-static {v2, p3}, Lorg/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    sget-object p0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 149
    const-string p1, "verifyAudioConfig: PASS"

    .line 151
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 154
    return v1

    .line 155
    :cond_3
    sget-object p0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 157
    const-string p1, "verifyAudioConfig: FAILED"

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    return p0
.end method


# virtual methods
.method isAcousticEchoCancelerSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 3
    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method isAudioSourceMatchingRecordingSession()Z
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 13
    const-string v1, "Audio configuration has not yet been verified"

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 3
    return v0
.end method

.method public setNativeAudioRecord(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 3
    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "Noise suppressor is not supported."

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "SetNoiseSuppressorEnabled("

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ")"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 42
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->toggleNS(Z)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setPreferredDevice "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 34
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordMic:Landroid/media/AudioRecord;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    const-string p1, "setPreferredDevice failed"

    .line 46
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method
