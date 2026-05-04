.class Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String;

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebRtcVolumeLevelLoggerThread"

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 6
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->stop()V

    .line 4
    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    const-string v1, "WebRtcVolumeLevelLoggerThread"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->timer:Ljava/util/Timer;

    .line 10
    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;

    .line 12
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;II)V

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const-wide/16 v4, 0x7530

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    return-void
.end method
