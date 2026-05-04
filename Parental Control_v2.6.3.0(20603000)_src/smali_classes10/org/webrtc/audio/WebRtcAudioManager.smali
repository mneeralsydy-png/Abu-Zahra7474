.class Lorg/webrtc/audio/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "WebRtcAudioManagerExternal"

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioManager;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "WebRtcAudioManagerExternal"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    return-object p0
.end method

.method static getInputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyInputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private static getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/16 p0, 0x100

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
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

.method static getOutputBufferSize(Landroid/content/Context;Landroid/media/AudioManager;II)I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getLowLatencyFramesPerBuffer(Landroid/media/AudioManager;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lorg/webrtc/audio/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method static getSampleRate(Landroid/media/AudioManager;)I
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/webrtc/audio/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 14
    const/16 p0, 0x1f40

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRateForApiLevel(Landroid/media/AudioManager;)I

    .line 20
    move-result p0

    .line 21
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioManager;->logger:Lorg/apache/log4j/Logger;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Sample rate is set to "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " Hz"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 45
    return p0
.end method

.method private static getSampleRateForApiLevel(Landroid/media/AudioManager;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/16 p0, 0x3e80

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method static isLowLatencyInputSupported(Landroid/content/Context;)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioManager;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static isLowLatencyOutputSupported(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.audio.low_latency"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
