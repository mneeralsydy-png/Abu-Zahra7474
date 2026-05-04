.class final Lio/netty/handler/codec/compression/g;
.super Ljava/lang/Object;
.source "Bzip2BitWriter.java"


# instance fields
.field private bitBuffer:J

.field private bitCount:I


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
.method flush(Lio/netty/buffer/j;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/g;->bitCount:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    iget-wide v1, p0, Lio/netty/handler/codec/compression/g;->bitBuffer:J

    .line 7
    rsub-int/lit8 v3, v0, 0x40

    .line 9
    const/16 v4, 0x8

    .line 11
    if-gt v0, v4, :cond_0

    .line 13
    ushr-long/2addr v1, v3

    .line 14
    sub-int/2addr v4, v0

    .line 15
    shl-long v0, v1, v4

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 24
    if-gt v0, v4, :cond_1

    .line 26
    ushr-long/2addr v1, v3

    .line 27
    sub-int/2addr v4, v0

    .line 28
    shl-long v0, v1, v4

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x18

    .line 37
    if-gt v0, v4, :cond_2

    .line 39
    ushr-long/2addr v1, v3

    .line 40
    sub-int/2addr v4, v0

    .line 41
    shl-long v0, v1, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    ushr-long/2addr v1, v3

    .line 49
    rsub-int/lit8 v0, v0, 0x20

    .line 51
    shl-long v0, v1, v0

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method writeBits(Lio/netty/buffer/j;IJ)V
    .locals 5

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p2, v0, :cond_1

    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/g;->bitCount:I

    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/compression/g;->bitBuffer:J

    .line 11
    rsub-int/lit8 v4, p2, 0x40

    .line 13
    shl-long/2addr p3, v4

    .line 14
    ushr-long/2addr p3, v1

    .line 15
    or-long/2addr p3, v2

    .line 16
    add-int/2addr v1, p2

    .line 17
    if-lt v1, v0, :cond_0

    .line 19
    ushr-long v2, p3, v0

    .line 21
    long-to-int p2, v2

    .line 22
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 25
    shl-long/2addr p3, v0

    .line 26
    add-int/lit8 v1, v1, -0x20

    .line 28
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/compression/g;->bitBuffer:J

    .line 30
    iput v1, p0, Lio/netty/handler/codec/compression/g;->bitCount:I

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p3, "\u91f8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    const-string p4, "\u91f9\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {p3, p2, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method writeBoolean(Lio/netty/buffer/j;Z)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/g;->bitCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-wide v1, p0, Lio/netty/handler/codec/compression/g;->bitBuffer:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    rsub-int/lit8 p2, v0, 0x40

    .line 13
    const-wide/16 v5, 0x1

    .line 15
    shl-long/2addr v5, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v5, v3

    .line 18
    :goto_0
    or-long/2addr v1, v5

    .line 19
    const/16 p2, 0x20

    .line 21
    if-ne v0, p2, :cond_1

    .line 23
    ushr-long v0, v1, p2

    .line 25
    long-to-int p2, v0

    .line 26
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v3, v1

    .line 32
    :goto_1
    iput-wide v3, p0, Lio/netty/handler/codec/compression/g;->bitBuffer:J

    .line 34
    iput v0, p0, Lio/netty/handler/codec/compression/g;->bitCount:I

    .line 36
    return-void
.end method

.method writeInt(Lio/netty/buffer/j;I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/compression/g;->writeBits(Lio/netty/buffer/j;IJ)V

    .line 7
    return-void
.end method

.method writeUnary(Lio/netty/buffer/j;I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/compression/g;->writeBoolean(Lio/netty/buffer/j;Z)V

    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/compression/g;->writeBoolean(Lio/netty/buffer/j;Z)V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u91fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "\u91fb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
