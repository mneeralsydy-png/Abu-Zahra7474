.class public Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;,
        Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final TAG:Ljava/lang/String;

.field private static audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static audioSource:I

.field private static errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private emptyBytes:[B

.field private final nativeAudioRecord:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioRecord"

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 9
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 15
    sput v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 17
    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "ctor"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 27
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 29
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->create()Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 35
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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

.method static bridge synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

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

.method static bridge synthetic d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    .line 4
    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "enableBuiltInAEC("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x29

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string p1, "Built-in AEC is not supported on this platform"

    .line 31
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "enableBuiltInNS("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x29

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string p1, "Built-in NS is not supported on this platform"

    .line 31
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method static bridge synthetic f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 3
    return-object v0
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method static bridge synthetic h()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic i()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 3
    return v0
.end method

.method private initRecording(II)I
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "initRecording(sampleRate="

    .line 5
    const-string v2, ", channels="

    .line 7
    const-string v3, ")"

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string p1, "InitRecording called twice without StopRecording."

    .line 23
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    .line 29
    div-int/lit8 v3, p1, 0x64

    .line 31
    mul-int/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "byteBuffer.capacity: "

    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [B

    .line 69
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 71
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 73
    iget-wide v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 75
    invoke-direct {p0, v1, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 78
    invoke-direct {p0, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 81
    move-result v9

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-static {p1, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v2, :cond_4

    .line 89
    const/4 v4, -0x2

    .line 90
    if-ne v1, v4, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "AudioRecord.getMinBufferSize: "

    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 110
    mul-int/2addr v1, p2

    .line 111
    iget-object p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 116
    move-result p2

    .line 117
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v11

    .line 121
    const-string p2, "bufferSizeInBytes: "

    .line 123
    invoke-static {p2, v11, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 126
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    .line 128
    sget v7, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 130
    const/4 v10, 0x2

    .line 131
    move-object v6, p2

    .line 132
    move v8, p1

    .line 133
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 136
    iput-object p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x1

    .line 143
    if-eq p1, p2, :cond_2

    .line 145
    const-string p1, "Failed to create a new AudioRecord instance"

    .line 147
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 153
    return v2

    .line 154
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 156
    if-eqz p1, :cond_3

    .line 158
    iget-object p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 160
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 167
    :cond_3
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 170
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 173
    return v3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "AudioRecord ctor error: "

    .line 179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 199
    return v2

    .line 200
    :cond_4
    :goto_0
    const-string p1, "AudioRecord.getMinBufferSize failed: "

    .line 202
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 209
    return v2
.end method

.method static bridge synthetic j(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 4
    return-void
.end method

.method private logMainParameters()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioRecord: session ID: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", channels: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 26
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", sample rate: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "AudioRecord: buffer size in frames: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

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

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "releaseAudioResources"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Run-time recording error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const-string v0, "WebRtcAudioRecord"

    .line 10
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Init recording error: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const-string v0, "WebRtcAudioRecord"

    .line 10
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

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
    const-string v0, "WebRtcAudioRecord"

    .line 30
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static declared-synchronized setAudioSource(I)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Audio source is changed from: "

    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

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
    sput p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I
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

.method public static setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Set error callback"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 10
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

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
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 27
    return-void
.end method

.method public static setOnAudioSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 3
    return-void
.end method

.method private startRecording()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "startRecording"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 22
    if-nez v0, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_2

    .line 44
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 55
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 69
    return v2

    .line 70
    :cond_2
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 72
    const-string v2, "AudioRecordJavaThread"

    .line 74
    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 77
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    return v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "AudioRecord.startRecording failed: "

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 107
    return v2
.end method

.method private stopRecording()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "stopRecording"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 19
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 21
    invoke-virtual {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 24
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 26
    const-wide/16 v3, 0x7d0

    .line 28
    invoke-static {v1, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    const-string v1, "Join of AudioRecordJavaThread timed out"

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 39
    const-string v0, "WebRtcAudioRecord"

    .line 41
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 47
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/voiceengine/WebRtcAudioEffects;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 57
    return v2
.end method
