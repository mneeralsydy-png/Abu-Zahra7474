.class Lorg/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "VolumeLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NAME:Ljava/lang/String;

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VolumeLogger"

    sput-object v0, Lorg/webrtc/audio/VolumeLogger;->TAG:Ljava/lang/String;

    const-string v0, "WebRtcVolumeLevelLoggerThread"

    sput-object v0, Lorg/webrtc/audio/VolumeLogger;->THREAD_NAME:Ljava/lang/String;

    .line 1
    const-string v0, "VolumeLogger"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/audio/VolumeLogger;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 6
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/VolumeLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/VolumeLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "start"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 17
    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "audio mode is: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Ljava/util/Timer;

    .line 51
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 53
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v2, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 58
    new-instance v3, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;

    .line 60
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 73
    move-result v1

    .line 74
    invoke-direct {v3, p0, v0, v1}, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/audio/VolumeLogger;II)V

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    const-wide/16 v6, 0x7530

    .line 81
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 84
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/audio/VolumeLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "stop"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 27
    :cond_0
    return-void
.end method
