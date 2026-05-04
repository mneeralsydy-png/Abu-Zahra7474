.class Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 6
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 8
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 10
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 12
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 14
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 16
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 18
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 20
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 3
    return p0
.end method

.method static bridge synthetic d(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method getDecodeTimeMs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 3
    return-wide v0
.end method

.method getIndex()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 3
    return v0
.end method

.method getNtpTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 3
    return-wide v0
.end method

.method getOffset()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 3
    return v0
.end method

.method getPresentationTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 3
    return-wide v0
.end method

.method getSize()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 3
    return v0
.end method

.method getTimestampMs()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DecodedOutputBuffer"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 3
    return-wide v0
.end method
