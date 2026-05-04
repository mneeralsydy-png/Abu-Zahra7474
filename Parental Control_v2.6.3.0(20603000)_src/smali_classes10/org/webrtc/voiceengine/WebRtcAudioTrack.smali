.class public Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static volatile speakerMute:Z

.field private static usageAttribute:I


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private final nativeAudioTrack:J

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioTrack"

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioTrack"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 9
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 15
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 17
    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 11
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 14
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "ctor"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 37
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 39
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "audio"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 53
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
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

.method static bridge synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

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

.method private static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "createAudioTrackOnLollipopOrHigher"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "nativeOutputSampleRate: "

    .line 15
    invoke-static {v2, v1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const-string v1, "Unable to use fast mode since requested sample rate is not native"

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 27
    sget v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "A non default usage attribute is used: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    sget v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 50
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 52
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 54
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 57
    sget v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 71
    move-result-object v3

    .line 72
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 74
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move v5, p2

    .line 98
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 101
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

.method static bridge synthetic d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 4
    return-void
.end method

.method static bridge synthetic f(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic g()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "getStreamVolume"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method static bridge synthetic h()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 3
    return v0
.end method

.method static bridge synthetic i(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 4
    return-void
.end method

.method private initPlayout(IID)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

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
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "byteBuffer.capacity: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [B

    .line 75
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 77
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 81
    invoke-direct {p0, v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 84
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

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
    double-to-int p3, v1

    .line 96
    const-string p4, "minBufferSizeInBytes: "

    .line 98
    invoke-static {p4, p3, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 101
    iget-object p4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 106
    move-result p4

    .line 107
    const/4 v0, 0x0

    .line 108
    if-ge p3, p4, :cond_0

    .line 110
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 112
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 115
    return v0

    .line 116
    :cond_0
    iget-object p4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 118
    if-eqz p4, :cond_1

    .line 120
    const-string p1, "Conflict with existing AudioTrack."

    .line 122
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 125
    return v0

    .line 126
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    if-eq p1, p2, :cond_2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 145
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 148
    return p2

    .line 149
    :cond_3
    :goto_0
    const-string p1, "Initialization of audio track failed."

    .line 151
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 157
    return v0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 169
    return v0
.end method

.method private isVolumeFixed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private logBufferCapacityInFrames()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: buffer size in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioTrack: session ID: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 4
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 7
    return-void
.end method

.method private logUnderrunCount()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "underrun count: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "releaseAudioResources"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Run-time playback error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const-string v0, "WebRtcAudioTrack"

    .line 10
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 20
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Init playout error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const-string v0, "WebRtcAudioTrack"

    .line 10
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 20
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

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
    const-string v0, "WebRtcAudioTrack"

    .line 30
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 40
    :cond_0
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Default usage attribute is changed from: "

    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 33
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    const-string v1, "Set extended error callback"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 4
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    const-string v1, "Set error callback (deprecated"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

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
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 27
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

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
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 42
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string p1, "The device implements a fixed volume policy."

    .line 50
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 56
    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 59
    return v2
.end method

.method private startPlayout()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "startPlayout"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 27
    if-nez v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_2

    .line 49
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 60
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 77
    return v2

    .line 78
    :cond_2
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 80
    const-string v2, "AudioTrackJavaThread"

    .line 82
    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 85
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "AudioTrack.play failed: "

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 118
    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "stopPlayout"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 27
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 29
    invoke-virtual {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 32
    const-string v1, "Stopping the AudioTrackThread..."

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 44
    const-wide/16 v3, 0x7d0

    .line 46
    invoke-static {v1, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "Join of AudioTrackThread timed out."

    .line 54
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 57
    const-string v1, "WebRtcAudioTrack"

    .line 59
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string v1, "AudioTrackThread has now been stopped."

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 70
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 73
    return v2
.end method
