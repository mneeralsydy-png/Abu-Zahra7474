.class Lio/netty/handler/codec/compression/f;
.super Ljava/lang/Object;
.source "Bzip2BitReader.java"


# static fields
.field private static final MAX_COUNT_OF_READABLE_BYTES:I = 0xfffffff


# instance fields
.field private bitBuffer:J

.field private bitCount:I

.field private in:Lio/netty/buffer/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method hasReadableBits(I)Z
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 5
    if-ge v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x3

    .line 15
    const v1, 0x7fffffff

    .line 18
    and-int/2addr v0, v1

    .line 19
    iget v1, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 21
    sub-int/2addr p1, v1

    .line 22
    if-lt v0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\u91e7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "\u91e8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method hasReadableBytes(I)Z
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const v0, 0xfffffff

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "\u91e9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\u91ea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method isReadable()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method readBits(I)I
    .locals 8

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p1, v0, :cond_5

    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/compression/f;->bitBuffer:J

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_3

    .line 14
    iget-object v5, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 16
    invoke-virtual {v5}, Lio/netty/buffer/j;->readableBytes()I

    .line 19
    move-result v5

    .line 20
    if-eq v5, v4, :cond_2

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 28
    iget-object v5, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 30
    invoke-virtual {v5}, Lio/netty/buffer/j;->readUnsignedInt()J

    .line 33
    move-result-wide v5

    .line 34
    move v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 38
    invoke-virtual {v5}, Lio/netty/buffer/j;->readUnsignedMedium()I

    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    const/16 v7, 0x18

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 48
    invoke-virtual {v5}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    const/16 v7, 0x10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 58
    invoke-virtual {v5}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    const/16 v7, 0x8

    .line 65
    :goto_0
    shl-long/2addr v2, v7

    .line 66
    or-long/2addr v2, v5

    .line 67
    add-int/2addr v1, v7

    .line 68
    iput-wide v2, p0, Lio/netty/handler/codec/compression/f;->bitBuffer:J

    .line 70
    :cond_3
    sub-int/2addr v1, p1

    .line 71
    iput v1, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 73
    ushr-long v1, v2, v1

    .line 75
    if-eq p1, v0, :cond_4

    .line 77
    shl-int p1, v4, p1

    .line 79
    sub-int/2addr p1, v4

    .line 80
    int-to-long v3, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide v3, 0xffffffffL

    .line 87
    :goto_1
    and-long v0, v1, v3

    .line 89
    long-to-int p1, v0

    .line 90
    return p1

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v1, "\u91eb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "\u91ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method readBoolean()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method readInt()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method refill()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lio/netty/handler/codec/compression/f;->bitBuffer:J

    .line 9
    const/16 v3, 0x8

    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v4, v0

    .line 13
    or-long v0, v1, v4

    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/compression/f;->bitBuffer:J

    .line 17
    iget v0, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lio/netty/handler/codec/compression/f;->bitCount:I

    .line 22
    return-void
.end method

.method setByteBuf(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/f;->in:Lio/netty/buffer/j;

    .line 3
    return-void
.end method
