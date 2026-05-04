.class public Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "MediaCodecDecoderException.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/mediacodec/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;)V
    .locals 3
    .param p2    # Landroidx/media3/exoplayer/mediacodec/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Decoder failed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:Landroidx/media3/exoplayer/mediacodec/m;

    .line 27
    sget p2, Landroidx/media3/common/util/i1;->a:I

    .line 29
    const/16 v0, 0x15

    .line 31
    if-lt p2, v0, :cond_1

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->d:Ljava/lang/String;

    .line 39
    const/16 v0, 0x17

    .line 41
    if-lt p2, v0, :cond_2

    .line 43
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b(Ljava/lang/Throwable;)I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/i1;->r0(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->e:I

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
