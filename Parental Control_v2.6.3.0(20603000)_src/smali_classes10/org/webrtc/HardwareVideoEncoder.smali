.class Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field private callback:Lorg/webrtc/VideoEncoder$Callback;

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field private textureEglBase:Lorg/webrtc/EglBase14;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private textureInputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HardwareVideoEncoder"

    sput-object v0, Lorg/webrtc/HardwareVideoEncoder;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lorg/webrtc/BitrateAdjuster;",
            "Lorg/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 6
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 11
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 13
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 25
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 27
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 32
    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 34
    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 37
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 39
    new-instance v1, Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lorg/webrtc/z0;)V

    .line 45
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 47
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 49
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 53
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 55
    iput-object p5, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 57
    iput-object p6, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 59
    iput p7, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    int-to-long p2, p8

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 70
    iput-object p9, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 72
    iput-object p10, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 74
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 77
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lorg/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    .line 4
    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

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

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V

    .line 6
    return-object v0
.end method

.method static bridge synthetic d()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method private encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 13
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v4, v0, :cond_0

    .line 17
    sget-object p1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 19
    const-string p2, "Dropped frame, no input buffers available"

    .line 21
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 29
    invoke-interface {v0, v4}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 39
    if-ge v1, v2, :cond_1

    .line 41
    sget-object p1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string p3, "Input buffer size: "

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p3, " is smaller than frame size: "

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p3, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 84
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 86
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-wide v7, p2

    .line 91
    invoke-interface/range {v3 .. v9}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 100
    const-string p3, "queueInputBuffer failed"

    .line 102
    invoke-virtual {p2, p3, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 107
    return-object p1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "getInputBuffer with index="

    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " failed"

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 135
    return-object p1

    .line 136
    :catch_2
    move-exception p1

    .line 137
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 139
    const-string p3, "dequeueInputBuffer failed"

    .line 141
    invoke-virtual {p2, p3, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 146
    return-object p1
.end method

.method private encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    const/16 v0, 0x4000

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 25
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 27
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 33
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {p1, p2, p3}, Lorg/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 50
    const-string p3, "encodeTexture failed"

    .line 52
    invoke-virtual {p2, p3, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 57
    return-object p1
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .prologue
    .line 1
    const-string v0, "Format: "

    .line 3
    const-string v1, "Unknown profile level id: "

    .line 5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 21
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 23
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_1
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 47
    invoke-virtual {v5}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 53
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 55
    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "bitrate"

    .line 61
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string v6, "bitrate-mode"

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    const-string v6, "color-format"

    .line 74
    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    const-string v3, "frame-rate"

    .line 79
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 81
    invoke-interface {v6}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 84
    move-result-wide v6

    .line 85
    double-to-float v6, v6

    .line 86
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    const-string v3, "i-frame-interval"

    .line 91
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 93
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 98
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 100
    if-ne v3, v6, :cond_6

    .line 102
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 104
    const-string v6, "profile-level-id"

    .line 106
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v6, "42e01f"

    .line 114
    if-nez v3, :cond_1

    .line 116
    move-object v3, v6

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v7

    .line 121
    const v8, 0x5bab3b7e

    .line 124
    if-eq v7, v8, :cond_3

    .line 126
    const v6, 0x5f19c386

    .line 129
    if-eq v7, v6, :cond_2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v6, "640c1f"

    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_4

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    move v2, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 156
    :goto_2
    if-eqz v2, :cond_5

    .line 158
    if-eq v2, v4, :cond_6

    .line 160
    sget-object v2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v1, "profile"

    .line 172
    const/16 v2, 0x8

    .line 174
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    const-string v1, "level"

    .line 179
    const/16 v2, 0x100

    .line 181
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 186
    const-string v2, "c2.google.av1.encoder"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 194
    const-string v1, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 196
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    :cond_7
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 205
    const-string v1, "video-encoding-statistics-level"

    .line 207
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    iput-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 212
    :cond_8
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v0, v5, v1, v1, v4}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 235
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 237
    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 241
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 243
    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 249
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 251
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 257
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 259
    invoke-interface {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 262
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 264
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 267
    :cond_9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 269
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    .line 276
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 278
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    goto :goto_5

    .line 282
    :goto_4
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 284
    const-string v2, "initEncodeInternal failed"

    .line 286
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 289
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->workAroundForCodecConfig()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 295
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 298
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 300
    return-object v0

    .line 301
    :cond_a
    :goto_5
    iput-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 303
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 305
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 308
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 319
    return-object v0

    .line 320
    :catch_2
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "Cannot create media encoder "

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 341
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 343
    return-object v0
.end method

.method private synthetic lambda$deliverEncodedImage$0(I)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 11
    const-string v1, "releaseOutputBuffer failed"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 18
    invoke-virtual {p1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 21
    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "Releasing MediaCodec on output thread"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 15
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 20
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 27
    const-string v2, "Media encoder stop failed"

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 34
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 41
    const-string v2, "Media encoder release failed"

    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 53
    const-string v1, "Release on output thread done"

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "request-sync"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 19
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 28
    const-string v0, "requestKeyFrame failed"

    .line 30
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 17
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 19
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 21
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long p1, p1, v2

    .line 19
    if-lez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 8
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "video-bitrate"

    .line 21
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 37
    const-string v2, "updateBitrate failed"

    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 44
    return-object v0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 3
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 5
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 7
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "stride"

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 25
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 47
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 77
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 79
    mul-int/2addr v1, v2

    .line 80
    mul-int/2addr v0, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 91
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 97
    mul-int/2addr v2, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    mul-int/lit8 v3, v3, 0x2

    .line 101
    add-int/2addr v3, v2

    .line 102
    iput v3, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 104
    :goto_0
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "updateInputFormat format: "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " stride: "

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " sliceHeight: "

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " isSemiPlanar: "

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " frameSizeBytes: "

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 153
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 156
    return-void
.end method

.method private workAroundForCodecConfig()Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "Format: "

    .line 3
    const-string v1, "Unknown profile level id: "

    .line 5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 18
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 20
    rem-int/lit8 v3, v2, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    add-int/2addr v2, v4

    .line 26
    iput v2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 28
    :cond_0
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 30
    rem-int/lit8 v3, v2, 0x2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 40
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 42
    invoke-interface {v3, v5}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    :try_start_1
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 63
    invoke-virtual {v5}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 69
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 71
    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "bitrate"

    .line 77
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    const-string v6, "bitrate-mode"

    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    const-string v6, "color-format"

    .line 90
    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string v3, "frame-rate"

    .line 95
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 97
    invoke-interface {v6}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 100
    move-result-wide v6

    .line 101
    double-to-float v6, v6

    .line 102
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 105
    const-string v3, "i-frame-interval"

    .line 107
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 109
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 114
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 116
    if-ne v3, v6, :cond_8

    .line 118
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 120
    const-string v6, "profile-level-id"

    .line 122
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    const-string v6, "42e01f"

    .line 130
    if-nez v3, :cond_3

    .line 132
    move-object v3, v6

    .line 133
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v7

    .line 137
    const v8, 0x5bab3b7e

    .line 140
    if-eq v7, v8, :cond_5

    .line 142
    const v6, 0x5f19c386

    .line 145
    if-eq v7, v6, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v6, "640c1f"

    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 156
    move v6, v2

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 168
    move v6, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_1
    const/4 v6, -0x1

    .line 171
    :goto_2
    if-eqz v6, :cond_7

    .line 173
    if-eq v6, v4, :cond_8

    .line 175
    sget-object v6, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v6, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-string v1, "profile"

    .line 187
    const/16 v3, 0x8

    .line 189
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    const-string v1, "level"

    .line 194
    const/16 v3, 0x100

    .line 196
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    :cond_8
    :goto_3
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {v0, v5, v1, v1, v4}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 224
    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 228
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 230
    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 236
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 238
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 244
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 246
    invoke-interface {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 249
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 251
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 254
    :cond_9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 256
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    return v4

    .line 260
    :goto_4
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 262
    const-string v3, "workAroundForCodecConfig initEncodeInternal failed"

    .line 264
    invoke-virtual {v1, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 270
    return v2

    .line 271
    :catch_2
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    const-string v3, "workAroundForCodecConfig Cannot create media encoder "

    .line 277
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 292
    return v2
.end method


# virtual methods
.method protected deliverEncodedImage()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "video-qp-average"

    .line 3
    const-string v1, "Prepending config buffer of size "

    .line 5
    const-string v2, "Config frame generated. Offset: "

    .line 7
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    invoke-virtual {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 19
    const-wide/32 v5, 0x186a0

    .line 22
    invoke-interface {v4, v3, v5, v6}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 28
    const/4 v0, -0x3

    .line 29
    if-ne v4, v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 33
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 43
    invoke-interface {v5, v4}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v5

    .line 47
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 54
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    add-int/2addr v6, v7

    .line 57
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 62
    and-int/lit8 v6, v6, 0x2

    .line 64
    if-eqz v6, :cond_4

    .line 66
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ". Size: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 95
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    if-lez v0, :cond_3

    .line 99
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 101
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 103
    if-eq v1, v2, :cond_2

    .line 105
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 107
    if-ne v1, v2, :cond_3

    .line 109
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 121
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    invoke-interface {v2, v6}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 126
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 128
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 130
    invoke-interface {v6}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 133
    move-result v6

    .line 134
    if-eq v2, v6, :cond_5

    .line 136
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 139
    :cond_5
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 141
    const/4 v6, 0x1

    .line 142
    and-int/2addr v2, v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_7

    .line 150
    sget-object v2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 152
    const-string v8, "Sync frame generated"

    .line 154
    invoke-virtual {v2, v8}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 157
    :cond_7
    iget-boolean v2, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v2, :cond_8

    .line 162
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 164
    invoke-interface {v2, v4}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 176
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v0, v8

    .line 186
    :goto_2
    if-eqz v6, :cond_9

    .line 188
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 190
    if-eqz v2, :cond_9

    .line 192
    sget-object v2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, " to output buffer with offset "

    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", size "

    .line 220
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 225
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 235
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 237
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 242
    move-result v2

    .line 243
    add-int/2addr v1, v2

    .line 244
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 253
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 264
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 266
    invoke-interface {v2, v4, v7}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 273
    move-result-object v1

    .line 274
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 276
    invoke-virtual {v2}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 279
    new-instance v8, Lorg/webrtc/y0;

    .line 281
    invoke-direct {v8, p0, v4}, Lorg/webrtc/y0;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 284
    :goto_3
    if-eqz v6, :cond_a

    .line 286
    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 291
    :goto_4
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 293
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lorg/webrtc/EncodedImage$Builder;

    .line 299
    invoke-virtual {v3, v1, v8}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    .line 302
    invoke-virtual {v3, v2}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    .line 305
    invoke-virtual {v3, v0}, Lorg/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;

    .line 308
    invoke-virtual {v3}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 314
    new-instance v2, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 316
    invoke-direct {v2}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 319
    invoke-interface {v1, v0, v2}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 322
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    sget-object v1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 328
    const-string v2, "deliverOutput failed"

    .line 330
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 333
    :goto_6
    return-void
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 50
    if-ne v1, v3, :cond_2

    .line 52
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 58
    if-eq v0, v3, :cond_3

    .line 60
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 66
    if-eq v0, v1, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-le v0, v1, :cond_4

    .line 78
    sget-object p1, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 80
    const-string p2, "Dropped frame, encoder queue full"

    .line 82
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p2, p2, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    .line 90
    array-length v0, p2

    .line 91
    move v1, v4

    .line 92
    :goto_1
    if-ge v4, v0, :cond_6

    .line 94
    aget-object v2, p2, v4

    .line 96
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 98
    if-ne v2, v3, :cond_5

    .line 100
    move v1, v5

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v1, :cond_7

    .line 106
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    :cond_7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 123
    :cond_8
    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 169
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 172
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 174
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    const-wide/16 v2, 0x1

    .line 178
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 181
    move-result-wide v2

    .line 182
    long-to-double v2, v2

    .line 183
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 185
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 188
    move-result-wide v4

    .line 189
    div-double/2addr v2, v4

    .line 190
    double-to-long v2, v2

    .line 191
    iget-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 193
    add-long/2addr v4, v2

    .line 194
    iput-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 196
    iget-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 198
    if-eqz p2, :cond_9

    .line 200
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 208
    move-result-object p1

    .line 209
    :goto_2
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 211
    if-eq p1, p2, :cond_a

    .line 213
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 215
    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 218
    :cond_a
    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 38
    move-result v10

    .line 39
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 42
    move-result v11

    .line 43
    iget v12, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 45
    iget v13, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 47
    move-object/from16 v9, p1

    .line 49
    invoke-static/range {v3 .. v13}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 60
    move-result v15

    .line 61
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 68
    move-result v17

    .line 69
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 76
    move-result v19

    .line 77
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 80
    move-result v21

    .line 81
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 84
    move-result v22

    .line 85
    iget v2, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 87
    iget v3, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 89
    move-object/from16 v20, p1

    .line 91
    move/from16 v23, v2

    .line 93
    move/from16 v24, v3

    .line 95
    invoke-static/range {v14 .. v24}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 98
    :goto_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 101
    return-void
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 9
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 7
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 13
    const/16 v1, 0x1d

    .line 15
    const/16 v2, 0x5f

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 27
    const/16 v1, 0x18

    .line 29
    const/16 v2, 0x25

    .line 31
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 37
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 8
    iget-boolean p2, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 10
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 12
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 14
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 16
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 18
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 20
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 26
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 36
    mul-int/lit16 p2, p2, 0x3e8

    .line 38
    int-to-double v2, v0

    .line 39
    invoke-interface {v1, p2, v2, v3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 42
    :cond_0
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 44
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 50
    sget-object p2, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "initEncode name: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " type: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " width: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " height: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " framerate_fps: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " bitrate_kbps: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget p1, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " surface mode: "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 121
    invoke-static {v0, p1, p2}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 124
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method protected isEncodingStatisticsSupported()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 24
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    const-string v1, "encoding-statistics"

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method protected isSemiPlanar(I)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x15

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7fa30c00

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const v0, 0x7fa30c04

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Unsupported colorFormat: "

    .line 24
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 16
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 18
    const-wide/16 v1, 0x1388

    .line 20
    invoke-static {v0, v1, v2}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 28
    const-string v1, "Media encoder release timeout"

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 42
    const-string v1, "Media encoder release exception"

    .line 44
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 56
    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 59
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 61
    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 64
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    .line 72
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 74
    :cond_3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 83
    :cond_4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 88
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 90
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 92
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 94
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 97
    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-le p2, v0, :cond_0

    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 16
    move-result p1

    .line 17
    int-to-double v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 21
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 23
    return-object p1
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 10
    invoke-virtual {v1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 13
    move-result v1

    .line 14
    iget-wide v2, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 19
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 21
    return-object p1
.end method
