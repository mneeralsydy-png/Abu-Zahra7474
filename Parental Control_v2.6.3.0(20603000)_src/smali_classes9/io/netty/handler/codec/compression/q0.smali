.class public Lio/netty/handler/codec/compression/q0;
.super Lio/netty/handler/codec/w;
.source "SnappyFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_COMPRESSIBLE_LENGTH:I = 0x12

.field private static final STREAM_START:[B


# instance fields
.field private final snappy:Lio/netty/handler/codec/compression/o0;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/q0;->STREAM_START:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/o0;

    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/o0;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/q0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 11
    return-void
.end method

.method private static calculateAndWriteChecksum(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/compression/o0;->calculateChecksum(Lio/netty/buffer/j;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->writeIntLE(I)Lio/netty/buffer/j;

    .line 8
    return-void
.end method

.method private static setChunkLength(Lio/netty/buffer/j;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/j;->setMediumLE(II)Lio/netty/buffer/j;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/CompressionException;

    .line 18
    const-string p1, "\u925b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static writeChunkLength(Lio/netty/buffer/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeMediumLE(I)Lio/netty/buffer/j;

    .line 4
    return-void
.end method

.method private static writeUnencodedChunk(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 5
    add-int/lit8 v0, p2, 0x4

    .line 7
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/q0;->writeChunkLength(Lio/netty/buffer/j;I)V

    .line 10
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/q0;->calculateAndWriteChecksum(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 13
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 16
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/q0;->started:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/q0;->started:Z

    .line 5
    sget-object p1, Lio/netty/handler/codec/compression/q0;->STREAM_START:[B

    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    const/16 v1, 0x12

    if-le p1, v1, :cond_4

    .line 7
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v1, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    move-result-object p2

    .line 9
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/q0;->writeUnencodedChunk(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    const/16 v3, 0x7fff

    if-le p1, v3, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    move-result-object v4

    .line 12
    invoke-static {v4, p3}, Lio/netty/handler/codec/compression/q0;->calculateAndWriteChecksum(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 13
    iget-object v5, p0, Lio/netty/handler/codec/compression/q0;->snappy:Lio/netty/handler/codec/compression/o0;

    invoke-virtual {v5, v4, p3, v3}, Lio/netty/handler/codec/compression/o0;->encode(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    .line 14
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/q0;->setChunkLength(Lio/netty/buffer/j;I)V

    add-int/lit16 p1, p1, -0x7fff

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    move-result-object p2

    .line 16
    invoke-static {p2, p3}, Lio/netty/handler/codec/compression/q0;->calculateAndWriteChecksum(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/compression/q0;->snappy:Lio/netty/handler/codec/compression/o0;

    invoke-virtual {v0, p2, p3, p1}, Lio/netty/handler/codec/compression/o0;->encode(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    .line 18
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/q0;->setChunkLength(Lio/netty/buffer/j;I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/q0;->writeUnencodedChunk(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/q0;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method
