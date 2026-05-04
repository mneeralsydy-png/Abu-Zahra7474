.class public abstract Lio/netty/handler/codec/http/s0;
.super Lio/netty/handler/codec/z;
.source "HttpObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/l0;",
        ">",
        "Lio/netty/handler/codec/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CRLF_BUF:Lio/netty/buffer/j;

.field static final CRLF_SHORT:I = 0xd0a

.field private static final HEADERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_WEIGHT_NEW:F = 0.2f

.field private static final ST_CONTENT_ALWAYS_EMPTY:I = 0x3

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I = 0x0

.field private static final TRAILERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final TRAILERS_WEIGHT_NEW:F = 0.2f

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/j;

.field private static final ZERO_CRLF_MEDIUM:I = 0x300d0a


# instance fields
.field private headersEncodedSizeAccumulator:F

.field private final out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private trailersEncodedSizeAccumulator:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [B

    .line 8
    fill-array-data v2, :array_0

    .line 11
    sput-object v2, Lio/netty/handler/codec/http/s0;->ZERO_CRLF_CRLF:[B

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Lio/netty/buffer/c1;->directBuffer(I)Lio/netty/buffer/j;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/netty/handler/codec/http/s0;->CRLF_BUF:Lio/netty/buffer/j;

    .line 36
    array-length v0, v2

    .line 37
    invoke-static {v0}, Lio/netty/buffer/c1;->directBuffer(I)Lio/netty/buffer/j;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/netty/handler/codec/http/s0;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/j;

    .line 55
    return-void

    .line 8
    nop

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 7
    const/high16 v0, 0x43800000    # 256.0f

    .line 9
    iput v0, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 11
    iput v0, p0, Lio/netty/handler/codec/http/s0;->trailersEncodedSizeAccumulator:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lio/netty/handler/codec/http/s0;->out:Ljava/util/List;

    .line 20
    return-void
.end method

.method private static addEncodedLengthHex(Lio/netty/channel/r;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 15
    invoke-interface {p0, p2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 24
    const/16 p1, 0xd0a

    .line 26
    invoke-static {p0, p1}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 29
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method private static bypassEncoderIfEmpty(Lio/netty/buffer/j;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static checkContentState(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method protected static encodeAscii(Ljava/lang/String;Lio/netty/buffer/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    return-void
.end method

.method private encodeByteBufAndTrailers(ILio/netty/channel/r;Ljava/util/List;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/channel/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/j;",
            "Lio/netty/handler/codec/http/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 13
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-direct {p0, p2, p4, p5, p3}, Lio/netty/handler/codec/http/s0;->encodeChunkedHttpContent(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p4}, Lio/netty/buffer/j;->isReadable()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p4}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_1
    return-void
.end method

.method private encodeByteBufContent(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lio/netty/handler/codec/http/s0;->bypassEncoderIfEmpty(Lio/netty/buffer/j;Ljava/util/List;)Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget v2, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/s0;->encodeByteBufAndTrailers(ILio/netty/channel/r;Ljava/util/List;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 29
    throw p1
.end method

.method private encodeByteBufHttpContent(ILio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Lio/netty/buffer/j;",
            "Lio/netty/handler/codec/http/j0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 13
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p2, p4, p5, p6}, Lio/netty/handler/codec/http/s0;->encodeChunkedHttpContent(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p6, p3, p4}, Lio/netty/handler/codec/http/s0;->encodeContentNonChunk(Ljava/util/List;Lio/netty/buffer/j;Lio/netty/buffer/j;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    return-void
.end method

.method private encodeChunkedHttpContent(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Lio/netty/handler/codec/http/j0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v1, v0

    .line 8
    invoke-static {p1, v1, v2, p4}, Lio/netty/handler/codec/http/s0;->addEncodedLengthHex(Lio/netty/channel/r;JLjava/util/List;)V

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lio/netty/handler/codec/http/s0;->CRLF_BUF:Lio/netty/buffer/j;

    .line 20
    invoke-virtual {v1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/s0;->encodeTrailingHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static encodeContentNonChunk(Ljava/util/List;Lio/netty/buffer/j;Lio/netty/buffer/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/j;",
            "Lio/netty/buffer/j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 10
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static encodeEmptyLastHttpContent(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 13
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 16
    throw p0

    .line 17
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/s0;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/j;

    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private encodeFileRegionContent(Lio/netty/channel/r;Lio/netty/channel/j1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/channel/j1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 15
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodedChunkedFileRegionContent(Lio/netty/channel/r;Lio/netty/channel/j1;Ljava/util/List;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/j1;->count()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long p1, v0, v2

    .line 33
    if-lez p1, :cond_3

    .line 35
    invoke-interface {p2}, Lio/netty/channel/j1;->retain()Lio/netty/channel/j1;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 51
    return-void

    .line 52
    :goto_2
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 55
    throw p1
.end method

.method private encodeFullHttpMessage(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/netty/handler/codec/http/s;

    .line 4
    :try_start_0
    iget v1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v1}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    check-cast p2, Lio/netty/handler/codec/http/l0;

    .line 16
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-interface {v1, v2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0, v6, p2}, Lio/netty/handler/codec/http/s0;->encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/l0;)V

    .line 30
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/s0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x2

    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    if-ne v4, v3, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0, p2, v2}, Lio/netty/handler/codec/http/s0;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/l0;Z)V

    .line 57
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2, v6}, Lio/netty/handler/codec/http/s0;->encodeHeaders(Lio/netty/handler/codec/http/j0;Lio/netty/buffer/j;)V

    .line 64
    const/16 p2, 0xd0a

    .line 66
    invoke-static {v6, p2}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 69
    invoke-virtual {v6}, Lio/netty/buffer/j;->readableBytes()I

    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Lio/netty/handler/codec/http/s0;->padSizeForAccumulation(I)I

    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    const v1, 0x3e4ccccd

    .line 81
    mul-float/2addr p2, v1

    .line 82
    iget v1, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 84
    const v2, 0x3f4ccccd

    .line 87
    mul-float/2addr v1, v2

    .line 88
    add-float/2addr v1, p2

    .line 89
    iput v1, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 91
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 98
    move-result-object v8

    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p1

    .line 101
    move-object v9, p3

    .line 102
    invoke-direct/range {v3 .. v9}, Lio/netty/handler/codec/http/s0;->encodeByteBufHttpContent(ILio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 108
    return-void

    .line 109
    :goto_3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 112
    throw p1
.end method

.method private encodeHttpContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/z;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 3
    invoke-interface {p2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/s0;->encodeByteBufAndTrailers(ILio/netty/channel/r;Ljava/util/List;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 22
    throw p1
.end method

.method private encodeHttpMessageLastContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/netty/handler/codec/http/i1;

    .line 4
    :try_start_0
    iget v1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v1}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/s0;->encodeInitHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)Lio/netty/buffer/j;

    .line 17
    move-result-object v4

    .line 18
    iget v2, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 20
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/s0;->encodeByteBufHttpContent(ILio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lio/netty/handler/codec/http/s0;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 40
    return-void

    .line 41
    :goto_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 44
    throw p1
.end method

.method private encodeHttpMessageNotLastContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/netty/handler/codec/http/z;

    .line 4
    :try_start_0
    iget v1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v1}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/s0;->encodeInitHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)Lio/netty/buffer/j;

    .line 17
    move-result-object v4

    .line 18
    iget v2, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 20
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/s0;->encodeByteBufHttpContent(ILio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 34
    return-void

    .line 35
    :goto_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 38
    throw p1
.end method

.method private encodeInitHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)Lio/netty/buffer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TH;)",
            "Lio/netty/buffer/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/s0;->encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/l0;)V

    .line 15
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/s0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p2, v1}, Lio/netty/handler/codec/http/s0;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/l0;Z)V

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/s0;->encodeHeaders(Lio/netty/handler/codec/http/j0;Lio/netty/buffer/j;)V

    .line 50
    const/16 p2, 0xd0a

    .line 52
    invoke-static {p1, p2}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 55
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Lio/netty/handler/codec/http/s0;->padSizeForAccumulation(I)I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    const v0, 0x3e4ccccd

    .line 67
    mul-float/2addr p2, v0

    .line 68
    const v0, 0x3f4ccccd

    .line 71
    iget v1, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 73
    mul-float/2addr v1, v0

    .line 74
    add-float/2addr v1, p2

    .line 75
    iput v1, p0, Lio/netty/handler/codec/http/s0;->headersEncodedSizeAccumulator:F

    .line 77
    return-object p1
.end method

.method private encodeJustHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/s0;->encodeInitHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)Lio/netty/buffer/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 25
    throw p1
.end method

.method private encodeLastHttpContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/i1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/i1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 3
    invoke-interface {p2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/s0;->encodeByteBufAndTrailers(ILio/netty/channel/r;Ljava/util/List;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/netty/handler/codec/http/s0;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 28
    throw p1
.end method

.method private encodeNotHttpMessageContentTypes(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    instance-of v0, p2, Lio/netty/buffer/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lio/netty/buffer/j;

    .line 12
    invoke-static {v0, p3}, Lio/netty/handler/codec/http/s0;->bypassEncoderIfEmpty(Lio/netty/buffer/j;Ljava/util/List;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-static {p2, v0}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_1
    sget-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 38
    if-ne p2, v0, :cond_2

    .line 40
    iget p1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 42
    invoke-static {p1, p3}, Lio/netty/handler/codec/http/s0;->encodeEmptyLastHttpContent(ILjava/util/List;)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p2, Lio/netty/handler/codec/http/i1;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeLastHttpContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/i1;Ljava/util/List;)V

    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http/z;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    check-cast p2, Lio/netty/handler/codec/http/z;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeHttpContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/z;Ljava/util/List;)V

    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p2, Lio/netty/buffer/j;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast p2, Lio/netty/buffer/j;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeByteBufContent(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v0, p2, Lio/netty/channel/j1;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    check-cast p2, Lio/netty/channel/j1;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeFileRegionContent(Lio/netty/channel/r;Lio/netty/channel/j1;Ljava/util/List;)V

    .line 88
    return-void

    .line 89
    :cond_6
    :try_start_2
    iget p1, p0, Lio/netty/handler/codec/http/s0;->state:I

    .line 91
    invoke-static {p2, p1}, Lio/netty/handler/codec/http/s0;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 102
    throw p1
.end method

.method private encodeTrailingHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/j0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/j0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lio/netty/handler/codec/http/s0;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/j;

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lio/netty/handler/codec/http/s0;->trailersEncodedSizeAccumulator:F

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 27
    move-result-object p1

    .line 28
    const v0, 0x300d0a

    .line 31
    invoke-static {p1, v0}, Lio/netty/buffer/s;->writeMediumBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 34
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/s0;->encodeHeaders(Lio/netty/handler/codec/http/j0;Lio/netty/buffer/j;)V

    .line 37
    const/16 p2, 0xd0a

    .line 39
    invoke-static {p1, p2}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 42
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lio/netty/handler/codec/http/s0;->padSizeForAccumulation(I)I

    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    const v0, 0x3e4ccccd

    .line 54
    mul-float/2addr p2, v0

    .line 55
    const v0, 0x3f4ccccd

    .line 58
    iget v1, p0, Lio/netty/handler/codec/http/s0;->trailersEncodedSizeAccumulator:F

    .line 60
    mul-float/2addr v1, v0

    .line 61
    add-float/2addr v1, p2

    .line 62
    iput v1, p0, Lio/netty/handler/codec/http/s0;->trailersEncodedSizeAccumulator:F

    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    return-void
.end method

.method private static encodedChunkedFileRegionContent(Lio/netty/channel/r;Lio/netty/channel/j1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/channel/j1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/j1;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    invoke-static {p0, v0, v1, p2}, Lio/netty/handler/codec/http/s0;->addEncodedLengthHex(Lio/netty/channel/r;JLjava/util/List;)V

    .line 14
    invoke-interface {p1}, Lio/netty/channel/j1;->retain()Lio/netty/channel/j1;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lio/netty/handler/codec/http/s0;->CRLF_BUF:Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 33
    invoke-interface {p1}, Lio/netty/channel/j1;->retain()Lio/netty/channel/j1;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static padSizeForAccumulation(I)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 3
    div-int/lit8 p0, p0, 0x3

    .line 5
    return p0
.end method

.method private static throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u92f8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\u92f9\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private static writeOutList(Lio/netty/channel/r;Ljava/util/List;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/channel/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-le v0, v1, :cond_2

    .line 21
    invoke-interface {p0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 24
    move-result-object v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/s0;->writeVoidPromise(Lio/netty/channel/r;Ljava/util/List;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/s0;->writePromiseCombiner(Lio/netty/channel/r;Ljava/util/List;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method private static writePromiseCombiner(Lio/netty/channel/r;Ljava/util/List;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/channel/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/g0;

    .line 3
    invoke-interface {p0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/g0;-><init>(Lio/netty/util/concurrent/m;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/netty/util/concurrent/g0;->add(Lio/netty/util/concurrent/Future;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/util/concurrent/g0;->finish(Lio/netty/util/concurrent/e0;)V

    .line 34
    return-void
.end method

.method private static writeVoidPromise(Lio/netty/channel/r;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0, v2, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    instance-of v0, p1, Lio/netty/handler/codec/http/s;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Lio/netty/handler/codec/http/l0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Lio/netty/handler/codec/http/i1;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Lio/netty/handler/codec/http/z;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 27
    if-nez v0, :cond_1

    .line 29
    instance-of p1, p1, Lio/netty/channel/j1;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/s;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeFullHttpMessage(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/l0;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeHttpMessageLastContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/z;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeHttpMessageNotLastContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeJustHttpMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;Ljava/util/List;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 47
    throw p1

    .line 48
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/s0;->encodeNotHttpMessageContentTypes(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    :goto_0
    return-void
.end method

.method protected encodeHeaders(Lio/netty/handler/codec/http/j0;Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iteratorCharSequence()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    invoke-static {v1, v0, p2}, Lio/netty/handler/codec/http/k0;->encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/j;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected abstract encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/l0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/l0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/s0;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/s0;->out:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/s0;->encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lio/netty/handler/codec/http/s0;->out:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u92fa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    iget-object p2, p0, Lio/netty/handler/codec/http/s0;->out:Ljava/util/List;

    .line 57
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/s0;->writeOutList(Lio/netty/channel/r;Ljava/util/List;Lio/netty/channel/i0;)V

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    new-instance v0, Lio/netty/handler/codec/EncoderException;

    .line 63
    invoke-direct {v0, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/s0;->out:Ljava/util/List;

    .line 72
    invoke-static {p1, v0, p3}, Lio/netty/handler/codec/http/s0;->writeOutList(Lio/netty/channel/r;Ljava/util/List;Lio/netty/channel/i0;)V

    .line 75
    throw p2
.end method
