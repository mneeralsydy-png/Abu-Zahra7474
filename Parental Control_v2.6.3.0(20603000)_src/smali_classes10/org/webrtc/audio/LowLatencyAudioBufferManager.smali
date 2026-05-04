.class Lorg/webrtc/audio/LowLatencyAudioBufferManager;
.super Ljava/lang/Object;
.source "LowLatencyAudioBufferManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferIncreaseCounter:I

.field private keepLoweringBufferSize:Z

.field private prevUnderrunCount:I

.field private ticksUntilNextDecrease:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LowLatencyAudioBufferManager"

    sput-object v0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 7
    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 14
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 16
    return-void
.end method


# virtual methods
.method public maybeAdjustBufferSize(Landroid/media/AudioTrack;)V
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 13
    const/16 v2, 0xa

    .line 15
    const-string v3, " to "

    .line 17
    const-string v4, "LowLatencyAudioBufferManager"

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    iget v1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 23
    const/4 v5, 0x5

    .line 24
    if-ge v1, v5, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 33
    move-result v5

    .line 34
    div-int/lit8 v5, v5, 0x64

    .line 36
    add-int/2addr v5, v1

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v5}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 63
    iget p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    iput p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->bufferIncreaseCounter:I

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 72
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->prevUnderrunCount:I

    .line 74
    iput v2, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->keepLoweringBufferSize:Z

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    iput v0, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 87
    if-gtz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x64

    .line 95
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 98
    move-result v1

    .line 99
    sub-int v5, v1, v0

    .line 101
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_2

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "Lowering AudioTrack buffer size from "

    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 133
    :cond_2
    iput v2, p0, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->ticksUntilNextDecrease:I

    .line 135
    :cond_3
    :goto_0
    return-void
.end method
