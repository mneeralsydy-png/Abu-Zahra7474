.class Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "VolumeLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method constructor <init>(Lorg/webrtc/audio/VolumeLogger;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    iput p2, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 8
    iput p3, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 3
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ")"

    .line 14
    const-string v3, " (max="

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {}, Lorg/webrtc/audio/VolumeLogger;->b()Lorg/apache/log4j/Logger;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "STREAM_RING stream volume: "

    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 31
    invoke-static {v4}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {}, Lorg/webrtc/audio/VolumeLogger;->b()Lorg/apache/log4j/Logger;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "VOICE_CALL stream volume: "

    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 78
    invoke-static {v4}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v3, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 108
    :cond_1
    :goto_0
    return-void
.end method
