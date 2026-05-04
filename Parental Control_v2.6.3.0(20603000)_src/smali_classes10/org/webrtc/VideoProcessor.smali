.class public interface abstract Lorg/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "VideoProcessor.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# static fields
.field public static final logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "VideoProcessor"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/VideoProcessor;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public static applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->isScreenShare()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getVideoMode()Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_RESOLUTION:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xb4

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 42
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 56
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getVideoMode()Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_AUTO_LIMIT_MIN_LEN:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 70
    if-ne v0, v1, :cond_a

    .line 72
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0xa0

    .line 78
    if-lez v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 83
    move-result v0

    .line 84
    if-gt v0, v1, :cond_4

    .line 86
    const/16 v0, 0x320

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x140

    .line 95
    if-le v0, v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 100
    move-result v0

    .line 101
    if-gt v0, v2, :cond_5

    .line 103
    const/16 v0, 0x280

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 109
    move-result v0

    .line 110
    if-le v0, v2, :cond_6

    .line 112
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getDPI()I

    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x1e0

    .line 118
    if-gt v0, v1, :cond_6

    .line 120
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v0, 0x168

    .line 124
    :goto_1
    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 126
    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 128
    if-le v1, v2, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v2, v1

    .line 132
    :goto_2
    if-ge v2, v0, :cond_a

    .line 134
    int-to-float v0, v0

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v0, v2

    .line 137
    int-to-float v1, v1

    .line 138
    mul-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v1

    .line 143
    iput v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 145
    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v0

    .line 153
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 155
    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 157
    rem-int/lit8 v2, v1, 0x2

    .line 159
    if-eqz v2, :cond_8

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    iput v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 165
    :cond_8
    rem-int/lit8 v1, v0, 0x2

    .line 167
    if-eqz v1, :cond_9

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 173
    :cond_9
    sget-object v0, Lorg/webrtc/VideoProcessor;->logger:Lorg/apache/log4j/Logger;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "after scaleWidth "

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, " scaleHeight "

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 194
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 197
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 200
    move-result-object v3

    .line 201
    iget v4, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 203
    iget v5, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 205
    iget v6, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 207
    iget v7, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 209
    iget v8, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 211
    iget v9, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 213
    invoke-interface/range {v3 .. v9}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 219
    invoke-virtual {p0}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 222
    move-result p0

    .line 223
    iget-wide v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 225
    invoke-direct {v1, v0, p0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 228
    return-object v1
.end method


# virtual methods
.method public onFrameCaptured(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract setSink(Lorg/webrtc/VideoSink;)V
    .param p1    # Lorg/webrtc/VideoSink;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
