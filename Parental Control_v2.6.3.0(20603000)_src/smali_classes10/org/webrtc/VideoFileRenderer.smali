.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "VideoFileRenderer.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private eglBase:Lorg/webrtc/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VideoFileRenderer"

    sput-object v0, Lorg/webrtc/VideoFileRenderer;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "VideoFileRenderer"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/VideoFileRenderer;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    rem-int/lit8 v0, p3, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 15
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 17
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 19
    mul-int v0, p2, p3

    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 40
    const-string p1, "YUV4MPEG2 C420 W"

    .line 42
    const-string v1, " H"

    .line 44
    const-string v2, " Ip F30:1 A1:1\n"

    .line 46
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "US-ASCII"

    .line 52
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    new-instance p1, Landroid/os/HandlerThread;

    .line 65
    const-string p2, "VideoFileRendererRenderThread"

    .line 67
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance p2, Landroid/os/Handler;

    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 86
    new-instance p1, Landroid/os/HandlerThread;

    .line 88
    const-string p3, "VideoFileRendererFileThread"

    .line 90
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    new-instance p3, Landroid/os/Handler;

    .line 100
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    iput-object p3, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 109
    new-instance p1, Lorg/webrtc/VideoFileRenderer$1;

    .line 111
    invoke-direct {p1, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    .line 114
    invoke-static {p2, p1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p2, "Does not support uneven width or height"

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public static synthetic a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->lambda$onFrame$0(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/VideoFileRenderer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoFileRenderer;->lambda$release$3()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1(Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method static bridge synthetic e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    return-void
.end method

.method static bridge synthetic g(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 3
    return-void
.end method

.method private synthetic lambda$onFrame$0(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 8
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Video written to disk as "

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    sget-object v1, Lorg/webrtc/VideoFileRenderer;->logger:Lorg/apache/log4j/Logger;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". The number of frames is "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " and the dimensions of the frames are "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "x"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "."

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    const-string v2, "Error closing output file"

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method private synthetic lambda$renderFrameOnRenderThread$1(Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 27
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 38
    move-result v9

    .line 39
    invoke-static/range {v0 .. v9}, Lorg/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 42
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 45
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 47
    const-string p2, "FRAME\n"

    .line 49
    const-string v0, "US-ASCII"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 64
    iget-object p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 85
    iput p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    const-string v0, "Error writing video to disk"

    .line 93
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 15
    :goto_0
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 30
    :goto_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    int-to-float v2, v5

    .line 47
    int-to-float v3, v6

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 56
    move-result v4

    .line 57
    cmpl-float v7, v2, v1

    .line 59
    if-lez v7, :cond_2

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, v4

    .line 64
    float-to-int v1, v1

    .line 65
    move v4, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v1

    .line 69
    mul-float/2addr v2, v3

    .line 70
    float-to-int v1, v2

    .line 71
    move v3, v1

    .line 72
    :goto_4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 79
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v4

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 86
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 93
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 100
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 102
    new-instance v2, Lorg/webrtc/j2;

    .line 104
    invoke-direct {v2, p0, v1, p1}, Lorg/webrtc/j2;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lorg/webrtc/g2;

    .line 8
    invoke-direct {v1, p0, p1}, Lorg/webrtc/g2;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 9
    new-instance v2, Lorg/webrtc/h2;

    .line 11
    invoke-direct {v2, p0, v0}, Lorg/webrtc/h2;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 22
    new-instance v1, Lorg/webrtc/i2;

    .line 24
    invoke-direct {v1, p0}, Lorg/webrtc/i2;-><init>(Lorg/webrtc/VideoFileRenderer;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    sget-object v1, Lorg/webrtc/VideoFileRenderer;->logger:Lorg/apache/log4j/Logger;

    .line 46
    const-string v2, "Interrupted while waiting for the write to disk to complete."

    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
