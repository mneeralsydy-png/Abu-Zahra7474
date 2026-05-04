.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static volatile speakerMute:Z


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;

.field private audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private initialBufferSizeInFrames:I

.field private nativeAudioTrack:J

.field private final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private useLowLatency:Z

.field private final volumeLogger:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioTrackExternal"

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 9
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/webrtc/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 8
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZLorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 2
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 22
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 24
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 25
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 26
    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 27
    iput-object p7, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 28
    new-instance p1, Lorg/webrtc/audio/VolumeLogger;

    invoke-direct {p1, p2}, Lorg/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 29
    iput-boolean p6, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 30
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p2, p3, p1}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V
    .locals 2
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 6
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 8
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 9
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 10
    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    if-eqz p7, :cond_0

    .line 11
    new-instance v1, Lorg/webrtc/audio/VolumeLogger;

    invoke-direct {v1, p2}, Lorg/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    :cond_0
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 12
    iput-boolean p6, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 13
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p2, p3, p1}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method static bridge synthetic a(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 3
    return-object p0
.end method

.method private static applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/audio/e;->a(Landroid/media/AudioAttributes;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/e;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 8
    move-result-object p0

    .line 9
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

.method static bridge synthetic b(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 8
    :goto_0
    return p1
.end method

.method private static createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 8
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioTrackOnLollipopOrHigher"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 11
    new-instance v0, Landroid/media/AudioTrack;

    .line 13
    invoke-static {p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 16
    move-result-object v3

    .line 17
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 19
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 46
    return-object v0
.end method

.method private static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 13
    return-object v7
.end method

.method private static createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 2
    .param p3    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioTrackOnOreoOrHigher"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 11
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 13
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 16
    invoke-static {p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 26
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Lorg/webrtc/audio/f;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method static bridge synthetic d(Lorg/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 3
    return-object p0
.end method

.method private doAudioTrackStateCallback(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "doAudioTrackStateCallback: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-interface {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "Invalid audio state"

    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lorg/webrtc/audio/WebRtcAudioTrack;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lorg/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 3
    return p0
.end method

.method static bridge synthetic g(Lorg/webrtc/audio/WebRtcAudioTrack;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    .line 4
    return-void
.end method

.method private static getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3
    .param p0    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    sget v1, Lorg/webrtc/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1d

    .line 56
    if-lt v1, v2, :cond_2

    .line 58
    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private getBufferSizeInFrames()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 3
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStreamVolume()I
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "getStreamVolume"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method static bridge synthetic h(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic i()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private initPlayout(IID)I
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "initPlayout(sampleRate="

    .line 10
    const-string v2, ", channels="

    .line 12
    const-string v3, ", bufferSizeFactor="

    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ")"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 33
    mul-int/lit8 v1, p2, 0x2

    .line 35
    div-int/lit8 v2, p1, 0x64

    .line 37
    mul-int/2addr v2, v1

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "byteBuffer.capacity: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [B

    .line 75
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 77
    iget-wide v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 79
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {v1, v2, v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 84
    invoke-direct {p0, p2}, Lorg/webrtc/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 87
    move-result p2

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {p1, p2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 92
    move-result v1

    .line 93
    int-to-double v1, v1

    .line 94
    mul-double/2addr v1, p3

    .line 95
    double-to-int v1, v1

    .line 96
    const-string v2, "minBufferSizeInBytes: "

    .line 98
    invoke-static {v2, v1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 101
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    move-result v0

    .line 107
    const/4 v2, -0x1

    .line 108
    if-ge v1, v0, :cond_0

    .line 110
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 112
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 115
    return v2

    .line 116
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 118
    cmpl-double p3, p3, v3

    .line 120
    if-lez p3, :cond_1

    .line 122
    const/4 p3, 0x0

    .line 123
    iput-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 125
    :cond_1
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 127
    if-eqz p3, :cond_2

    .line 129
    const-string p1, "Conflict with existing AudioTrack."

    .line 131
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 134
    return v2

    .line 135
    :cond_2
    :try_start_0
    iget-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 137
    if-eqz p3, :cond_3

    .line 139
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 p4, 0x1a

    .line 143
    if-lt p3, p4, :cond_3

    .line 145
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 147
    invoke-static {p1, p2, v1, p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 158
    invoke-static {p1, p2, v1, p3}, Lorg/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 166
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x1

    .line 173
    if-eq p1, p2, :cond_4

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 178
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 184
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 187
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 190
    return v1

    .line 191
    :cond_5
    :goto_1
    const-string p1, "Initialization of audio track failed."

    .line 193
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 199
    return v2

    .line 200
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 210
    return v2
.end method

.method private isVolumeFixed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static bridge synthetic j()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 3
    return v0
.end method

.method static bridge synthetic k(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic l(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 4
    return-void
.end method

.method private logBufferCapacityInFrames()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: buffer size in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private logMainParameters()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: session ID: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", channels: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", sample rate: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", max gain: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 7
    return-void
.end method

.method private static logNativeOutputSampleRate(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 5
    move-result v0

    .line 6
    sget-object v1, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v2, "nativeOutputSampleRate: "

    .line 10
    invoke-static {v2, v0, v1}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const-string p0, "Unable to use fast mode since requested sample rate is not native"

    .line 17
    invoke-virtual {v1, p0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method private logUnderrunCount()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "underrun count: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "releaseAudioResources"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Run-time playback error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 12
    const-string v2, "WebRtcAudioTrackExternal"

    .line 14
    invoke-static {v2, v0, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Init playout error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 12
    const-string v2, "WebRtcAudioTrackExternal"

    .line 14
    invoke-static {v2, v0, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Start playout error: "

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
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 32
    const-string v2, "WebRtcAudioTrackExternal"

    .line 34
    invoke-static {v2, v0, v1}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 37
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setSpeakerMute("

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
    sput-boolean p0, Lorg/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 27
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "setStreamVolume("

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ")"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string p1, "The device implements a fixed volume policy."

    .line 39
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 42
    return v2

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 45
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private startPlayout()Z
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->start()V

    .line 13
    :cond_0
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 15
    const-string v1, "startPlayout"

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 34
    if-nez v0, :cond_2

    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_3

    .line 56
    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 84
    return v2

    .line 85
    :cond_3
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 87
    const-string v2, "AudioTrackJavaThread"

    .line 89
    invoke-direct {v0, p0, v2}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 92
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "AudioTrack.play failed: "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 125
    return v2
.end method

.method private stopPlayout()Z
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/audio/VolumeLogger;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/webrtc/audio/VolumeLogger;->stop()V

    .line 13
    :cond_0
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 15
    const-string v1, "stopPlayout"

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 31
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 34
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 36
    invoke-virtual {v1}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 39
    const-string v1, "Stopping the AudioTrackThread..."

    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 51
    const-wide/16 v3, 0x7d0

    .line 53
    invoke-static {v1, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, "Join of AudioTrackThread timed out."

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 66
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 68
    const-string v4, "WebRtcAudioTrackExternal"

    .line 70
    invoke-static {v4, v1, v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 73
    :cond_2
    const-string v1, "AudioTrackThread has now been stopped."

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 81
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const-string v1, "Calling AudioTrack.stop..."

    .line 87
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 92
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 95
    const-string v1, "AudioTrack.stop is done."

    .line 97
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lorg/webrtc/audio/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    const-string v4, "AudioTrack.stop failed: "

    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 128
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 131
    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 3
    return-void
.end method
