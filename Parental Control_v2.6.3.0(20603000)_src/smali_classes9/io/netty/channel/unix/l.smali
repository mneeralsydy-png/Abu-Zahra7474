.class public final Lio/netty/channel/unix/l;
.super Ljava/lang/Object;
.source "IovArray.java"

# interfaces
.implements Lio/netty/channel/a0$e;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field public static final IOV_SIZE:I

.field private static final MAX_CAPACITY:I


# instance fields
.field private count:I

.field private maxBytes:J

.field private final memory:Lio/netty/buffer/j;

.field private final memoryAddress:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/unix/l;->ADDRESS_SIZE:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    sput v0, Lio/netty/channel/unix/l;->IOV_SIZE:I

    .line 11
    sget v1, Lio/netty/channel/unix/m;->IOV_MAX:I

    .line 13
    mul-int/2addr v1, v0

    .line 14
    sput v1, Lio/netty/channel/unix/l;->MAX_CAPACITY:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lio/netty/channel/unix/l;->MAX_CAPACITY:I

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/unix/l;-><init>(Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-wide v0, Lio/netty/channel/unix/m;->SSIZE_MAX:J

    iput-wide v0, p0, Lio/netty/channel/unix/l;->maxBytes:J

    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    :goto_2
    return-void
.end method

.method private add(JJI)Z
    .locals 7

    .prologue
    .line 13
    iget-wide v0, p0, Lio/netty/channel/unix/l;->maxBytes:J

    int-to-long v2, p5

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lio/netty/channel/unix/l;->size:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lio/netty/channel/unix/l;->count:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/channel/unix/l;->count:I

    add-int/lit8 v4, v1, 0x1

    sget v5, Lio/netty/channel/unix/l;->IOV_SIZE:I

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-static {v1}, Lio/netty/channel/unix/l;->idx(I)I

    move-result v0

    .line 16
    sget v1, Lio/netty/channel/unix/l;->ADDRESS_SIZE:I

    add-int v4, v0, v1

    .line 17
    iget-wide v5, p0, Lio/netty/channel/unix/l;->size:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lio/netty/channel/unix/l;->size:J

    .line 18
    iget v5, p0, Lio/netty/channel/unix/l;->count:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lio/netty/channel/unix/l;->count:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_4

    .line 19
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result p5

    if-eqz p5, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, p1

    .line 20
    invoke-static {v0, v1, p3, p4}, Lio/netty/util/internal/g0;->putLong(JJ)V

    int-to-long p3, v4

    add-long/2addr p3, p1

    .line 21
    invoke-static {p3, p4, v2, v3}, Lio/netty/util/internal/g0;->putLong(JJ)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    invoke-virtual {p1, v0, p3, p4}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 23
    iget-object p1, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    invoke-virtual {p1, v4, v2, v3}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p3, p3

    .line 25
    invoke-static {v0, v1, p3}, Lio/netty/util/internal/g0;->putInt(JI)V

    int-to-long p3, v4

    add-long/2addr p3, p1

    .line 26
    invoke-static {p3, p4, p5}, Lio/netty/util/internal/g0;->putInt(JI)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    long-to-int p2, p3

    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 28
    iget-object p1, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    invoke-virtual {p1, v4, p5}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    :goto_0
    return v6
.end method

.method private static idx(I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/channel/unix/l;->IOV_SIZE:I

    .line 3
    mul-int/2addr v0, p0

    .line 4
    return v0
.end method


# virtual methods
.method public add(Lio/netty/buffer/j;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/l;->add(Lio/netty/buffer/j;II)Z

    move-result p1

    return p1
.end method

.method public add(Lio/netty/buffer/j;II)Z
    .locals 11

    .prologue
    .line 2
    iget v0, p0, Lio/netty/channel/unix/l;->count:I

    sget v1, Lio/netty/channel/unix/m;->IOV_MAX:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    invoke-virtual {p1}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v4, v0, p1

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/channel/unix/l;->add(JJI)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-wide v1, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/unix/l;->add(JJI)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    array-length p2, p1

    move p3, v2

    :goto_0
    if-ge p3, p2, :cond_6

    aget-object v0, p1, p3

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    iget-wide v4, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    .line 12
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v6, v9

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/netty/channel/unix/l;->add(JJI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lio/netty/channel/unix/l;->count:I

    sget v3, Lio/netty/channel/unix/m;->IOV_MAX:I

    if-ne v0, v3, :cond_5

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/unix/l;->count:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/netty/channel/unix/l;->size:J

    .line 8
    return-void
.end method

.method public count()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/l;->count:I

    .line 3
    return v0
.end method

.method public maxBytes()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lio/netty/channel/unix/l;->maxBytes:J

    return-wide v0
.end method

.method public maxBytes(J)V
    .locals 3

    .prologue
    .line 1
    sget-wide v0, Lio/netty/channel/unix/m;->SSIZE_MAX:J

    const-string v2, "\u9137\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/unix/l;->maxBytes:J

    return-void
.end method

.method public memoryAddress(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/unix/l;->memoryAddress:J

    .line 3
    invoke-static {p1}, Lio/netty/channel/unix/l;->idx(I)I

    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/l;->add(Lio/netty/buffer/j;II)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/l;->memory:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/unix/l;->size:J

    .line 3
    return-wide v0
.end method
