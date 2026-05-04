.class Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "AndroidVideoDecoder.java"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AndroidVideoDecoder$FrameInfo;,
        Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String;

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String;

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String;

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String;

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String;

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "crop-top"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String;

    const-string v0, "slice-height"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String;

    const-string v0, "crop-right"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String;

    const-string v0, "AndroidVideoDecoder"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->TAG:Ljava/lang/String;

    const-string v0, "crop-left"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String;

    const-string v0, "crop-bottom"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String;

    const-string v0, "stride"

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String;

    .line 1
    sget-object v0, Lpb/b;->a:Lpb/b;

    .line 3
    const-string v1, "AndroidVideDecoder"

    .line 5
    invoke-virtual {v0, v1}, Lpb/b;->c(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 11
    return-void
.end method

.method constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;)V
    .locals 3
    .param p5    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "ctor name: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " type: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " color format: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " context: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 69
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 73
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 75
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 77
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Unsupported color format: "

    .line 89
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method static bridge synthetic a(Lorg/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 3
    return p0
.end method

.method static bridge synthetic b(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    return-void
.end method

.method static bridge synthetic c(Lorg/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    .line 4
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v1, p3

    .line 7
    move/from16 v6, p4

    .line 9
    move/from16 v7, p5

    .line 11
    rem-int/lit8 v2, v3, 0x2

    .line 13
    if-nez v2, :cond_3

    .line 15
    add-int/lit8 v2, v6, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    div-int/lit8 v12, v2, 0x2

    .line 20
    rem-int/lit8 v13, v1, 0x2

    .line 22
    if-nez v13, :cond_0

    .line 24
    add-int/lit8 v2, v7, 0x1

    .line 26
    div-int/2addr v2, v4

    .line 27
    :goto_0
    move v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    div-int/lit8 v2, v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    div-int/lit8 v15, v3, 0x2

    .line 34
    mul-int v2, v3, v7

    .line 36
    mul-int v11, v3, v1

    .line 38
    mul-int v5, v15, v14

    .line 40
    add-int v8, v11, v5

    .line 42
    invoke-static {v15, v1, v4, v11}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    .line 45
    move-result v10

    .line 46
    add-int v9, v10, v5

    .line 48
    move-object/from16 v5, p0

    .line 50
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 72
    move-result v17

    .line 73
    move-object/from16 v1, p0

    .line 75
    move/from16 v3, p2

    .line 77
    move/from16 v5, v17

    .line 79
    move/from16 v6, p4

    .line 81
    move/from16 v7, p5

    .line 83
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 86
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v8

    .line 100
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 103
    move-result v1

    .line 104
    move-object/from16 v5, p0

    .line 106
    move v7, v15

    .line 107
    move v2, v9

    .line 108
    move v9, v1

    .line 109
    move v1, v10

    .line 110
    move v10, v12

    .line 111
    move v3, v11

    .line 112
    move v11, v14

    .line 113
    invoke-virtual/range {v5 .. v11}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v13, v4, :cond_1

    .line 119
    add-int/lit8 v5, v14, -0x1

    .line 121
    mul-int/2addr v5, v15

    .line 122
    add-int/2addr v5, v3

    .line 123
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 133
    move-result v5

    .line 134
    mul-int/2addr v5, v14

    .line 135
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 158
    move-result v9

    .line 159
    move-object/from16 v5, p0

    .line 161
    move v7, v15

    .line 162
    move v10, v12

    .line 163
    move v11, v14

    .line 164
    invoke-virtual/range {v5 .. v11}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 167
    if-ne v13, v4, :cond_2

    .line 169
    add-int/lit8 v2, v14, -0x1

    .line 171
    mul-int/2addr v2, v15

    .line 172
    add-int/2addr v2, v1

    .line 173
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 183
    move-result v2

    .line 184
    mul-int/2addr v2, v14

    .line 185
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    :cond_2
    return-object v16

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 194
    const-string v1, "Stride is not divisible by two: "

    .line 196
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lorg/webrtc/NV12Buffer;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 6
    iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 8
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 10
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    mul-int v2, v5, v6

    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    const-string p4, "Insufficient output buffer size: "

    .line 29
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    mul-int v2, v1, v6

    .line 47
    mul-int/lit8 v2, v2, 0x3

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 51
    if-ge v0, v2, :cond_1

    .line 53
    if-ne v4, v6, :cond_1

    .line 55
    if-le v1, v5, :cond_1

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 59
    mul-int/lit8 v1, v6, 0x3

    .line 61
    div-int/2addr v0, v1

    .line 62
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 67
    invoke-interface {v0, p1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v2

    .line 88
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 90
    const/16 v1, 0x13

    .line 92
    if-ne v0, v1, :cond_2

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {v1, p1, v2}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 111
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 113
    const-wide/16 v1, 0x3e8

    .line 115
    mul-long/2addr p1, v1

    .line 116
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 118
    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 121
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 6
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 31
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 33
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 36
    new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 38
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 43
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 45
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .prologue
    .line 1
    const-string v0, "initDecode failed"

    .line 3
    const-string v1, "Config type "

    .line 5
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "initDecodeInternal name: "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " type: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " width: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " height: "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " color format: "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 57
    invoke-static {v3, v4, v2}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 60
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 62
    if-eqz v3, :cond_0

    .line 64
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 66
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 71
    return-object p1

    .line 72
    :cond_0
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lorg/webrtc/CodecUtils;->isBlockedDecoder(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string p2, "initDecodeInternal is blocked decoder: "

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, ", fallback to software"

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 106
    return-object p1

    .line 107
    :cond_1
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 109
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 111
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 113
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 115
    const/4 v3, 0x0

    .line 116
    iput-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 118
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 121
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 123
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 125
    invoke-interface {v5, v6}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 138
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " width "

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " height "

    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 170
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 177
    move-result-object v1

    .line 178
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 180
    if-nez v5, :cond_2

    .line 182
    const-string v5, "set color format"

    .line 184
    invoke-virtual {v2, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 187
    const-string v2, "color-format"

    .line 189
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 191
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 201
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-interface {v2, v1, v5, v6, v3}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 207
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 209
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 215
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->workaroundTryMediaCodeConfig1(II)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 227
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 229
    return-object p1

    .line 230
    :cond_3
    :goto_2
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 232
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 241
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 243
    const-string v1, "initDecodeInternal done"

    .line 245
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lorg/webrtc/VideoDecoderInit;

    .line 254
    invoke-direct {v1, p1, p2}, Lorg/webrtc/VideoDecoderInit;-><init>(II)V

    .line 257
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 260
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 262
    return-object p1

    .line 263
    :goto_3
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 265
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 271
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 273
    return-object p1

    .line 274
    :catch_2
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "Cannot create media decoder "

    .line 280
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 297
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget v4, v0, v3

    .line 10
    if-ne v4, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Unexpected format dimensions. Configured "

    .line 3
    const-string v1, "Frame stride and slice height: "

    .line 5
    const-string v2, "Unexpected size change. Configured "

    .line 7
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    invoke-virtual {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    sget-object v3, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "Decoder format changed: "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 31
    const-string v4, "crop-left"

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const-string v4, "crop-right"

    .line 41
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    const-string v4, "crop-bottom"

    .line 49
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    const-string v4, "crop-top"

    .line 57
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    const-string v4, "crop-right"

    .line 65
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    const-string v5, "crop-left"

    .line 73
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    move-result v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    const-string v5, "crop-bottom"

    .line 80
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    const-string v6, "crop-top"

    .line 88
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    sub-int/2addr v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v4, "width"

    .line 96
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v5, "height"

    .line 102
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    :goto_0
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 108
    monitor-enter v6

    .line 109
    :try_start_0
    iget v7, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 111
    if-ne v4, v7, :cond_1

    .line 113
    iget v7, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 115
    if-eq v5, v7, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 123
    if-eqz v7, :cond_2

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "*"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ". New "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "*"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 173
    monitor-exit v6

    .line 174
    return-void

    .line 175
    :cond_2
    if-lez v4, :cond_8

    .line 177
    if-gtz v5, :cond_3

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_3
    iput v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 183
    iput v5, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 185
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 188
    if-nez v0, :cond_5

    .line 190
    const-string v0, "color-format"

    .line 192
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    const-string v0, "color-format"

    .line 200
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "Color: 0x"

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 231
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "Unsupported color format: "

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 261
    return-void

    .line 262
    :cond_5
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 264
    monitor-enter v0

    .line 265
    :try_start_1
    const-string v2, "stride"

    .line 267
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 273
    const-string v2, "stride"

    .line 275
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 281
    goto :goto_2

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    :goto_2
    const-string v2, "slice-height"

    .line 286
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 292
    const-string v2, "slice-height"

    .line 294
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " x "

    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v3, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 327
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 329
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 331
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result p1

    .line 335
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 337
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 339
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 341
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    throw p1

    .line 351
    :cond_8
    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, "*"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, ". New "

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "*"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ". Skip it"

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v3, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 399
    monitor-exit v6

    .line 400
    return-void

    .line 401
    :goto_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

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
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 8
    const-string v1, "Releasing MediaCodec on output thread"

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 22
    const-string v2, "Media decoder stop failed"

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 29
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    sget-object v1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 36
    const-string v2, "Media decoder release failed"

    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    :goto_1
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 45
    const-string v1, "Release on output thread done"

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 7
    const-string v1, "release: Decoder is not running."

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 19
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 21
    const-wide/16 v2, 0x1388

    .line 23
    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 31
    const-string v2, "Media decoder release timeout"

    .line 33
    new-instance v3, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 45
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 56
    const-string v2, "Media decoder release error"

    .line 58
    new-instance v3, Ljava/lang/RuntimeException;

    .line 60
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 70
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 74
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 76
    return-object v0

    .line 77
    :cond_2
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 79
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 81
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 83
    return-object v0

    .line 84
    :goto_0
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 86
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 88
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 9
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 11
    return-void
.end method

.method private workaroundTryMediaCodeConfig1(II)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "workaround1 initDecode failed"

    .line 3
    const-string v1, "workaround1 Config type "

    .line 5
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    rem-int/lit8 v2, p1, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p1

    .line 18
    :goto_0
    rem-int/lit8 v3, p2, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    add-int/lit8 v3, p2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p2

    .line 26
    :goto_1
    sget-object v4, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "workaround1 initDecodeInternal name: "

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " type: "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, " width: "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " height: "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v5, v3, v4}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 66
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 71
    const-string p1, "workaround1 initDecodeInternal called while the codec is already running"

    .line 73
    invoke-virtual {v4, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 76
    return v6

    .line 77
    :cond_2
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 79
    iput v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 81
    iput v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 83
    iput v3, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 85
    iput-boolean v6, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 90
    :try_start_0
    iget-object v7, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 92
    iget-object v8, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 94
    invoke-interface {v7, v8}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 97
    move-result-object v7

    .line 98
    iput-object v7, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 107
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " width "

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " hieght "

    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 139
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 149
    if-nez v2, :cond_3

    .line 151
    const-string v2, "workaround1 set colorformat"

    .line 153
    invoke-virtual {v4, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 156
    const-string v2, "color-format"

    .line 158
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 170
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-interface {v2, v1, v3, v4, v6}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 176
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 178
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 184
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->workaroundTryMediaCodeConfig2(II)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 193
    return v6

    .line 194
    :cond_4
    :goto_4
    return v5

    .line 195
    :goto_5
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 197
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 203
    return v6

    .line 204
    :catch_2
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "workaround Cannot create media decoder "

    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 225
    return v6
.end method

.method private workaroundTryMediaCodeConfig2(II)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "workaround initDecode failed"

    .line 3
    const-string v1, "workaround Config type "

    .line 5
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 14
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "workaround initDecodeInternal name: "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " type: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " width: "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " height: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v3, p2, v2}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 54
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 59
    const-string p1, "workaround initDecodeInternal called while the codec is already running"

    .line 61
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 64
    return v4

    .line 65
    :cond_0
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 67
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 69
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 71
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 73
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 78
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 80
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v6}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 95
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " width "

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " hieght "

    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 127
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 137
    if-nez p2, :cond_1

    .line 139
    const-string p2, "workaround set colorformat"

    .line 141
    invoke-virtual {v2, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 144
    const-string p2, "color-format"

    .line 146
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 158
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-interface {p2, p1, v1, v2, v4}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 164
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 166
    invoke-interface {p1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    return v3

    .line 170
    :goto_1
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 172
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    return v4

    .line 176
    :goto_2
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 178
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 184
    return v4

    .line 185
    :catch_2
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "workaround Cannot create media decoder "

    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 206
    return v4
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p1 .. p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 4
    return-void
.end method

.method protected createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .prologue
    .line 1
    const-string v0, "decoder-texture-thread"

    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .prologue
    .line 1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    if-nez p2, :cond_1

    .line 21
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 23
    const-string p2, "decode() - no input data"

    .line 25
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 39
    const-string p2, "decode() - input buffer empty"

    .line 41
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 52
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 57
    iget v3, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 59
    mul-int v5, p2, v3

    .line 61
    if-lez v5, :cond_4

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    if-eq v3, v2, :cond_4

    .line 67
    :cond_3
    invoke-direct {p0, p2, v3}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 73
    if-eq p2, v1, :cond_4

    .line 75
    return-object p2

    .line 76
    :cond_4
    iget-boolean p2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 82
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 84
    if-eq p2, v1, :cond_5

    .line 86
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 88
    const-string p2, "decode() - key frame required first"

    .line 90
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 95
    return-object p1

    .line 96
    :cond_5
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 98
    const-wide/32 v1, 0x7a120

    .line 101
    invoke-interface {p2, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-gez v2, :cond_6

    .line 107
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 109
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_2
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 119
    invoke-interface {p2, v2}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_7

    .line 129
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 131
    const-string p2, "decode() - HW buffer too small"

    .line 133
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 136
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 146
    new-instance v1, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Lorg/webrtc/EncodedImage;->rotation:I

    .line 154
    invoke-direct {v1, v5, v6, v3}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 160
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 162
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    iget-wide v5, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 166
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 169
    move-result-wide v5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 177
    if-eqz p1, :cond_8

    .line 179
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 181
    :cond_8
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 187
    const-string v0, "queueInputBuffer failed"

    .line 189
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 194
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 197
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 199
    return-object p1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "getInputBuffer with index="

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, " failed"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 227
    return-object p1

    .line 228
    :catch_2
    move-exception p1

    .line 229
    sget-object p2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 231
    const-string v0, "dequeueInputBuffer failed"

    .line 233
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 238
    return-object p1

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw p1

    .line 242
    :cond_9
    :goto_0
    sget-object p1, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "decode uninitalized, codec: "

    .line 248
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 253
    if-eqz v1, :cond_a

    .line 255
    const/4 v0, 0x1

    .line 256
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", callback: "

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 276
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 278
    return-object p1
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "dequeueOutputBuffer returned "

    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 16
    const-wide/32 v4, 0x186a0

    .line 19
    invoke-interface {v3, v2, v4, v5}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-gez v3, :cond_1

    .line 40
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, v0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 74
    sub-long/2addr v4, v6

    .line 75
    long-to-int v4, v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    iget v0, v0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    move v0, v1

    .line 85
    :goto_0
    const/4 v5, 0x1

    .line 86
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 88
    iget-object v6, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 90
    if-eqz v6, :cond_3

    .line 92
    invoke-direct {p0, v3, v2, v0, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-direct {p0, v3, v2, v0, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 99
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/webrtc/AndroidVideoDecoderEvent;

    .line 105
    invoke-direct {v2, v5}, Lorg/webrtc/AndroidVideoDecoderEvent;-><init>(Z)V

    .line 108
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v2, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 114
    const-string v3, "deliverDecodedFrame failed"

    .line 116
    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lorg/webrtc/AndroidVideoDecoderEvent;

    .line 125
    invoke-direct {v2, v1}, Lorg/webrtc/AndroidVideoDecoderEvent;-><init>(Z)V

    .line 128
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 131
    :goto_3
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 10
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 22
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 33
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 35
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 38
    :cond_0
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 40
    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 42
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 21
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 32
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 34
    invoke-interface {p1, v0, v1, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AndroidVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "release"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 20
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 22
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 27
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 29
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 32
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 42
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    return-void
.end method
