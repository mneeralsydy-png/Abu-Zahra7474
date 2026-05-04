.class final Lio/netty/buffer/x;
.super Lio/netty/buffer/e;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/x$a;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lio/netty/buffer/j;


# instance fields
.field private final allocator:Lio/netty/buffer/k;

.field private final buffers:[Lio/netty/buffer/j;

.field private final capacity:I

.field private final direct:Z

.field private final nioBufferCount:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    filled-new-array {v0}, [Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/x;->EMPTY:[Lio/netty/buffer/j;

    .line 9
    return-void
.end method

.method varargs constructor <init>(Lio/netty/buffer/k;[Lio/netty/buffer/j;)V
    .locals 8

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/e;-><init>(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p2, Lio/netty/buffer/x;->EMPTY:[Lio/netty/buffer/j;

    .line 14
    iput-object p2, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    iput-object p2, p0, Lio/netty/buffer/x;->order:Ljava/nio/ByteOrder;

    .line 20
    iput v2, p0, Lio/netty/buffer/x;->nioBufferCount:I

    .line 22
    iput v1, p0, Lio/netty/buffer/x;->capacity:I

    .line 24
    sget-object p2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/j;->isDirect()Z

    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lio/netty/buffer/x;->direct:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v0, p2, v1

    .line 35
    iput-object p2, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/netty/buffer/x;->order:Ljava/nio/ByteOrder;

    .line 51
    move v0, v2

    .line 52
    :goto_0
    array-length v5, p2

    .line 53
    if-ge v2, v5, :cond_3

    .line 55
    aget-object v5, p2, v2

    .line 57
    invoke-virtual {v5}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lio/netty/buffer/x;->order:Ljava/nio/ByteOrder;

    .line 63
    if-ne v6, v7, :cond_2

    .line 65
    invoke-virtual {v5}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {v5}, Lio/netty/buffer/j;->readableBytes()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v4, v6

    .line 75
    invoke-virtual {v5}, Lio/netty/buffer/j;->isDirect()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 81
    move v0, v1

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "\u8f24\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    iput v3, p0, Lio/netty/buffer/x;->nioBufferCount:I

    .line 95
    iput v4, p0, Lio/netty/buffer/x;->capacity:I

    .line 97
    iput-boolean v0, p0, Lio/netty/buffer/x;->direct:Z

    .line 99
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/x;->capacity()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, v1, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    .line 106
    iput-object p1, p0, Lio/netty/buffer/x;->allocator:Lio/netty/buffer/k;

    .line 108
    return-void
.end method

.method private buffer(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lio/netty/buffer/x$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lio/netty/buffer/x$a;

    .line 11
    iget-object p1, p1, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 13
    :cond_0
    return-object p1
.end method

.method private findComponent(I)Lio/netty/buffer/x$a;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    aget-object v2, v2, v0

    .line 10
    instance-of v3, v2, Lio/netty/buffer/x$a;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lio/netty/buffer/x$a;

    .line 16
    iget-object v3, v2, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 18
    move-object v5, v3

    .line 19
    move-object v3, v2

    .line 20
    move-object v2, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v1, v4

    .line 28
    if-ge p1, v1, :cond_2

    .line 30
    if-nez v3, :cond_1

    .line 32
    new-instance v3, Lio/netty/buffer/x$a;

    .line 34
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-direct {v3, v0, v1, v2}, Lio/netty/buffer/x$a;-><init>(IILio/netty/buffer/j;)V

    .line 42
    iget-object p1, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 44
    aput-object v3, p1, v0

    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p1
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 48
    move-result p1

    .line 49
    and-int/2addr p1, v2

    .line 50
    or-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 62
    move-result p1

    .line 63
    and-int/2addr p1, v2

    .line 64
    shl-int/lit8 p1, p1, 0x10

    .line 66
    or-int/2addr p1, v0

    .line 67
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 46
    move-result p1

    .line 47
    and-int/2addr p1, v2

    .line 48
    shl-int/lit8 p1, p1, 0x10

    .line 50
    or-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 64
    move-result p1

    .line 65
    and-int/2addr p1, v2

    .line 66
    or-int/2addr p1, v0

    .line 67
    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const/16 v2, 0x20

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getInt(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getInt(I)I

    .line 52
    move-result p1

    .line 53
    int-to-long v5, p1

    .line 54
    and-long v2, v5, v3

    .line 56
    or-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getInt(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v3

    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getInt(I)I

    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    and-long/2addr v3, v5

    .line 72
    shl-long v2, v3, v2

    .line 74
    or-long/2addr v0, v2

    .line 75
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const/16 v2, 0x20

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getIntLE(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    add-int/lit8 p1, p1, 0x4

    .line 48
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getIntLE(I)I

    .line 51
    move-result p1

    .line 52
    int-to-long v5, p1

    .line 53
    and-long/2addr v3, v5

    .line 54
    shl-long v2, v3, v2

    .line 56
    or-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getIntLE(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v3

    .line 64
    shl-long/2addr v0, v2

    .line 65
    add-int/lit8 p1, p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getIntLE(I)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    and-long v2, v5, v3

    .line 74
    or-long/2addr v0, v2

    .line 75
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 49
    or-int/2addr p1, v0

    .line 50
    int-to-short p1, p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 63
    move-result p1

    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 66
    shl-int/lit8 p1, p1, 0x8

    .line 68
    or-int/2addr p1, v0

    .line 69
    int-to-short p1, p1

    .line 70
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 44
    move-result p1

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 47
    shl-int/lit8 p1, p1, 0x8

    .line 49
    or-int/2addr p1, v0

    .line 50
    int-to-short p1, p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 68
    or-int/2addr p1, v0

    .line 69
    int-to-short p1, p1

    .line 70
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 48
    move-result p1

    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShort(I)S

    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 63
    move-result p1

    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 66
    shl-int/lit8 p1, p1, 0x10

    .line 68
    or-int/2addr p1, v0

    .line 69
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$100(Lio/netty/buffer/x$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 49
    shl-int/lit8 p1, p1, 0x10

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getShortLE(I)S

    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 60
    add-int/lit8 p1, p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 68
    or-int/2addr p1, v0

    .line 69
    return p1
.end method

.method protected _setByte(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setInt(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setIntLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setLong(IJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setLongLE(IJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setMedium(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setMediumLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setShort(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setShortLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->allocator:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 27
    return-object v0
.end method

.method public arrayOffset()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/x;->capacity:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/x;->alloc()Lio/netty/buffer/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 20
    throw p1
.end method

.method protected deallocate()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw v0
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->_getByte(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/x;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/x;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/x;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 40
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/x;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$200(Lio/netty/buffer/x$a;)I

    move-result v1

    .line 28
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    move-result v2

    .line 29
    iget-object v0, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 30
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$200(Lio/netty/buffer/x$a;)I

    move-result v1

    .line 44
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    move-result v2

    .line 45
    iget-object v0, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-virtual {v0, v4, p2, v3}, Lio/netty/buffer/j;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    .line 48
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-direct {p0, v1}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 8

    .prologue
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/netty/buffer/x$a;->access$200(Lio/netty/buffer/x$a;)I

    move-result v3

    .line 15
    invoke-static {v2}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    move-result v4

    .line 16
    iget-object v2, v2, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 17
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v2, v6, p2}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v2

    if-gtz v1, :cond_1

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 1
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$200(Lio/netty/buffer/x$a;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    move-result v2

    .line 5
    iget-object v0, v0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    goto :goto_0
.end method

.method public hasArray()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 22
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p1
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/x;->direct:Z

    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public maxCapacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/x;->capacity:I

    .line 3
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 27
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/x;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    array-length p2, p1

    .line 43
    if-ge v1, p2, :cond_1

    .line 45
    aget-object p2, p1, v1

    .line 47
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    return-object v0
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/x;->nioBufferCount:I

    .line 3
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/m0;->newInstance(I)Lio/netty/util/internal/m0;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/x;->findComponent(I)Lio/netty/buffer/x$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/netty/buffer/x$a;->access$200(Lio/netty/buffer/x$a;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lio/netty/buffer/x$a;->access$000(Lio/netty/buffer/x$a;)I

    .line 27
    move-result v3

    .line 28
    iget-object v1, v1, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 30
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 33
    move-result v4

    .line 34
    sub-int v5, p1, v3

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 50
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lio/netty/util/internal/m0;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    add-int/2addr p1, v4

    .line 68
    sub-int/2addr p2, v4

    .line 69
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v3, v1

    .line 74
    if-gtz p2, :cond_2

    .line 76
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 87
    return-object p1

    .line 88
    :cond_2
    add-int/2addr v2, v7

    .line 89
    :try_start_1
    invoke-direct {p0, v2}, Lio/netty/buffer/x;->buffer(I)Lio/netty/buffer/j;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 103
    throw p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->order:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .prologue
    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 6
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .prologue
    .line 5
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u8f25\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/netty/buffer/x;->buffers:[Lio/netty/buffer/j;

    .line 19
    array-length v1, v1

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
