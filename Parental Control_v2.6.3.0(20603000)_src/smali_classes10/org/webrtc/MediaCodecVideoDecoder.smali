.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;,
        Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;,
        Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;,
        Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String;

.field private static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String;

.field private static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String;

.field private static final FORMAT_KEY_CROP_TOP:Ljava/lang/String;

.field private static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String;

.field private static final FORMAT_KEY_STRIDE:Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String;

.field private static final MAX_DECODE_TIME_MS:J = 0xc8L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String;

.field private static final VP8_MIME_TYPE:Ljava/lang/String;

.field private static final VP9_MIME_TYPE:Ljava/lang/String;

.field private static codecErrors:I

.field private static eglBase:Lorg/webrtc/EglBase;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String;

.field private static final supportedMediaTekH264HighProfileHwCodecPrefix:Ljava/lang/String;

.field private static final supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private colorFormat:I

.field private final decodeStartTimeMs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCodec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mediaCodecThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "\uf447\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_CROP_TOP:Ljava/lang/String;

    const-string v0, "\uf448\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->VP9_MIME_TYPE:Ljava/lang/String;

    const-string v0, "\uf449\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String;

    const-string v0, "\uf44a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String;

    const-string v0, "\uf44b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_CROP_RIGHT:Ljava/lang/String;

    const-string v0, "\uf44c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_CROP_LEFT:Ljava/lang/String;

    const-string v0, "\uf44d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String;

    const-string v0, "\uf44e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String;

    const-string v0, "\uf44f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->FORMAT_KEY_STRIDE:Ljava/lang/String;

    const-string v0, "\uf450\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    const-string v0, "\uf451\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedMediaTekH264HighProfileHwCodecPrefix:Ljava/lang/String;

    const-string v0, "\uf452\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->H264_MIME_TYPE:Ljava/lang/String;

    const-string v0, "\uf453\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->VP8_MIME_TYPE:Ljava/lang/String;

    .line 1
    const-string v0, "\uf454\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 16
    const-string v0, "\uf455\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "\uf456\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 26
    const/16 v0, 0x13

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x15

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7fa30c00

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7fa30c01

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    const v0, 0x7fa30c02

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    const v0, 0x7fa30c03

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    const v0, 0x7fa30c04

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 83
    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 11
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 26
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 28
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 31
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 33
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->c(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Ljava/lang/String;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\uf457\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\uf458\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static createFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 3
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 5
    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/VideoDecoderFactory;)V

    .line 11
    return-object v0
.end method

.method private dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    const-wide/32 v1, 0x7a120

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v2, "\uf459\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 6
    iget-object v1, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    :goto_0
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move/from16 v5, p1

    .line 27
    int-to-long v6, v5

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v3, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    move-result v9

    .line 36
    const/4 v3, -0x3

    .line 37
    if-eq v9, v3, :cond_c

    .line 39
    const/4 v3, -0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v9, v3, :cond_3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v9, v3, :cond_2

    .line 46
    iput-boolean v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 48
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 50
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->a(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0xc8

    .line 67
    cmp-long v7, v3, v5

    .line 69
    if-lez v7, :cond_1

    .line 71
    sget-object v7, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 73
    const-string v8, "\uf45a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v10, "\uf45b\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "\uf45c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 102
    move-wide/from16 v18, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide/from16 v18, v3

    .line 107
    :goto_1
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 109
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 111
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->c(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->b(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 128
    move-result-wide v16

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v20

    .line 133
    move-object v8, v3

    .line 134
    invoke-direct/range {v8 .. v21}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    .line 137
    return-object v3

    .line 138
    :cond_2
    return-object v2

    .line 139
    :cond_3
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 141
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    const-string v8, "\uf45d\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 168
    const-string v7, "\uf45e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 176
    const-string v8, "\uf45f\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 184
    const-string v9, "\uf460\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 192
    const-string v10, "\uf461\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 200
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v4

    .line 205
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 208
    move-result v7

    .line 209
    sub-int/2addr v8, v7

    .line 210
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 213
    move-result v7

    .line 214
    add-int/2addr v7, v4

    .line 215
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    sub-int/2addr v7, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const-string v4, "\uf462\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    move-result v8

    .line 227
    const-string v4, "\uf463\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 232
    move-result v7

    .line 233
    :goto_2
    iget-boolean v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 235
    if-eqz v4, :cond_6

    .line 237
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 239
    if-ne v8, v4, :cond_5

    .line 241
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 243
    if-ne v7, v4, :cond_5

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "\uf464\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "\uf465\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 267
    const-string v5, "\uf466\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {v2, v4, v5, v8, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_6
    :goto_3
    iput v8, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 285
    iput v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 287
    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 289
    if-eqz v4, :cond_7

    .line 291
    invoke-virtual {v4, v8, v7}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 294
    :cond_7
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 300
    const-string v4, "\uf467\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_9

    .line 308
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 311
    move-result v4

    .line 312
    iput v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    const-string v7, "\uf468\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 318
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v6, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 337
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 339
    iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_8

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    const-string v3, "\uf469\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    .line 374
    :cond_9
    :goto_4
    const-string v4, "\uf46a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_a

    .line 382
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 385
    move-result v4

    .line 386
    iput v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 388
    :cond_a
    const-string v4, "\uf46b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_b

    .line 396
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 399
    move-result v3

    .line 400
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 402
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    const-string v4, "\uf46c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v4, "\uf46d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 421
    invoke-static {v3, v4, v6}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 424
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 426
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 431
    move-result v3

    .line 432
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 434
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 436
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_c
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 448
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 454
    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    const-string v6, "\uf46e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    iget-object v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 465
    array-length v6, v6

    .line 466
    invoke-static {v4, v6, v3}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 469
    iget-boolean v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 471
    if-nez v3, :cond_d

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 477
    const-string v2, "\uf46f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v1
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 17
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 8
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 14
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 28
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 30
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 48
    array-length v3, v3

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 56
    if-lez v1, :cond_2

    .line 58
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 75
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 77
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 83
    const-string v3, "\uf470\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    if-lez v1, :cond_4

    .line 87
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "\uf471\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->e(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "\uf472\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v5, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, "\uf473\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->e(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 164
    :goto_1
    iget-object v1, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 166
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->c(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 174
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 176
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->e(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->f(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->d(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->a(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 191
    move-result-wide v13

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->b(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 199
    move-result-wide v5

    .line 200
    sub-long v15, v3, v5

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v5, v1

    .line 204
    invoke-direct/range {v5 .. v16}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    .line 207
    return-object v1

    .line 208
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    const-string v2, "\uf474\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf475\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf476\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf477\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf478\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf479\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf47a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disposeEglContext()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 11
    :cond_0
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf47b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_9

    .line 17
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 25
    const-string v5, "\uf47c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    move-object v2, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    move v6, v0

    .line 47
    :goto_2
    if-ge v6, v5, :cond_2

    .line 49
    aget-object v7, v4, v6

    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_3
    if-nez v3, :cond_3

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_3
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 71
    const-string v5, "\uf47d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 80
    array-length v4, p1

    .line 81
    move v5, v0

    .line 82
    :goto_4
    if-ge v5, v4, :cond_8

    .line 84
    aget-object v6, p1, v5

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 92
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 98
    array-length v5, v4

    .line 99
    move v6, v0

    .line 100
    :goto_5
    if-ge v6, v5, :cond_4

    .line 102
    aget v7, v4, v6

    .line 104
    sget-object v8, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    const-string v10, "\uf47e\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v8, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v5

    .line 152
    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 154
    array-length v7, v6

    .line 155
    move v8, v0

    .line 156
    :goto_6
    if-ge v8, v7, :cond_5

    .line 158
    aget v9, v6, v8

    .line 160
    if-ne v9, v5, :cond_6

    .line 162
    sget-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 164
    const-string p1, "\uf47f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    const-string v0, "\uf480\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p1, v3, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 186
    new-instance p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 188
    invoke-direct {p0, v3, v9}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 191
    return-object p0

    .line 192
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception v2

    .line 196
    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 198
    const-string v4, "\uf481\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v3, v4, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto/16 :goto_4

    .line 207
    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_9
    sget-object p1, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 213
    const-string v0, "\uf482\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0, p0, p1}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 218
    return-object v3
.end method

.method private initDecode(III)Z
    .locals 9
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf483\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uf484\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 7
    if-nez v2, :cond_7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "\uf485\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    sget-object v3, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 24
    const-string v4, "\uf486\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-ne p1, v3, :cond_6

    .line 30
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\uf487\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    :goto_0
    invoke-static {v4, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 42
    sget-object v5, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 44
    const-string v6, "\uf488\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    const-string v7, "\uf489\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string v8, "\uf48a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v6, p1, v7, p2, v8}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "\uf48b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v6, v3, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "\uf48c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 79
    move-result v6

    .line 80
    invoke-static {p1, v6, v5}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 83
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 91
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 94
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 96
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 98
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 100
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 106
    const-string v6, "\uf48d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    sget-object v7, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 110
    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 120
    new-instance v7, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 122
    invoke-direct {v7, p0, v6}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V

    .line 125
    iput-object v7, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 127
    invoke-virtual {v7, p2, p3}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 130
    new-instance v7, Landroid/view/Surface;

    .line 132
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 139
    iput-object v7, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p2

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_2
    :goto_1
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_3

    .line 155
    const-string p3, "\uf48e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    iget v4, v3, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 159
    invoke-virtual {p2, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v5, p3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 177
    iget-object p3, v3, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 179
    invoke-static {p3}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 185
    if-nez p3, :cond_4

    .line 187
    const-string p2, "\uf48f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {v5, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 192
    return p1

    .line 193
    :cond_4
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p3, p2, v1, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 201
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 204
    iget p2, v3, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 206
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 208
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 210
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 216
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 218
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 224
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 226
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 229
    iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 231
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 233
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 236
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 245
    array-length p3, p3

    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string p3, "\uf490\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 256
    array-length p3, p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v5, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return v2

    .line 268
    :goto_2
    sget-object p3, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 270
    const-string v0, "\uf491\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p3, v0, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    return p1

    .line 276
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 278
    const-string p3, "\uf492\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 280
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p2

    .line 288
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 290
    const-string p3, "\uf493\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 292
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p2

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    const-string p2, "\uf494\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf495\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const-string v3, "\uf496\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    return v4

    .line 29
    :cond_1
    const-string v3, "\uf497\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    return v4

    .line 42
    :cond_2
    const-string v3, "\uf498\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v5, "\uf499\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0x1b

    .line 58
    if-lt v0, v3, :cond_3

    .line 60
    const-string v0, "\uf49a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    return v4

    .line 73
    :cond_3
    return v2
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf49b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf49c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf49d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static native nativeCreateDecoder(Ljava/lang/String;Z)J
.end method

.method public static printStackTrace()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 16
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 18
    const-string v2, "\uf49e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-object v3, v0, v2

    .line 29
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 17
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 9
    aget-object v0, v0, p1

    .line 11
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object v0, v0, p1

    .line 18
    move/from16 v5, p2

    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 25
    new-instance v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v11

    .line 31
    move-object v10, v2

    .line 32
    move-wide/from16 v13, p5

    .line 34
    move-wide/from16 v15, p7

    .line 36
    invoke-direct/range {v10 .. v16}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move/from16 v3, p1

    .line 48
    move/from16 v5, p2

    .line 50
    move-wide/from16 v6, p3

    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 60
    const-string v3, "\uf49f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    return v9
.end method

.method private release()V
    .locals 5
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf4a0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 12
    invoke-static {v1, v2, v0}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 15
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$1;

    .line 26
    invoke-direct {v3, p0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    new-instance v4, Ljava/lang/Thread;

    .line 31
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 37
    const-wide/16 v3, 0x1388

    .line 39
    invoke-static {v1, v3, v4}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    const-string v1, "\uf4a1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 50
    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    sput v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 55
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\uf4a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    sget v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 80
    sget v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 82
    invoke-interface {v1, v2}, Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 88
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 90
    sput-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 92
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 100
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 103
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 105
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 107
    invoke-virtual {v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 110
    :cond_1
    const-string v1, "\uf4a3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method private reset(II)V
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 11
    const-string v1, "\uf4a4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\uf4a5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, p1, v2, p2, v0}, Lcom/sand/airdroid/util/e;->a(Ljava/lang/String;ILjava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 18
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 23
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 25
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 27
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 47
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    const-string p2, "\uf4a6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\uf4a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 7
    const-string v1, "\uf4a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 23
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf4a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 10
    return-void
.end method

.method private static final supportedH264HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\uf4aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "\uf4ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\uf4ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "\uf4ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\uf4ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x1b

    .line 39
    if-lt v1, v2, :cond_0

    .line 41
    const-string v1, "\uf4af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method private static final supportedVp8HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\uf4b0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "\uf4b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\uf4b2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "\uf4b3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "\uf4b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\uf4b5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, "\uf4b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method static useSurface()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 3
    return v0
.end method

.method getHeight()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 3
    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method getSliceHeight()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 3
    return v0
.end method

.method getStride()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 3
    return v0
.end method

.method getWidth()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 3
    return v0
.end method
