.class public final Lio/netty/buffer/w;
.super Lio/netty/buffer/j;
.source "EmptyByteBuf.java"


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTE_BUFFER_ADDRESS:J

.field static final EMPTY_BYTE_BUF_HASH_CODE:I = 0x1


# instance fields
.field private final alloc:Lio/netty/buffer/k;

.field private final order:Ljava/nio/ByteOrder;

.field private final str:Ljava/lang/String;

.field private swapped:Lio/netty/buffer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    sput-wide v1, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/k;Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/buffer/j;-><init>()V

    .line 3
    const-string v0, "\u8f1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/k;

    iput-object p1, p0, Lio/netty/buffer/w;->alloc:Lio/netty/buffer/k;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/w;->order:Ljava/nio/ByteOrder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "\u8f1d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "\u8f1e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/w;->str:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkIndex(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8f1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkLength(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8f20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    throw p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w;->alloc:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/buffer/c1;->unmodifiableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, -0x1

    return p1
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

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

.method public clear()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/j;)I
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .prologue
    .line 3
    const-string p2, "\u8f21\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8f22\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->writableBytes()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getDouble(I)D
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getFloat(I)F
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getInt(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getIntLE(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLong(I)J
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLongLE(I)J
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMedium(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMediumLE(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getShort(I)S
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getShortLE(I)S
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedByte(I)S
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedInt(I)J
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedIntLE(I)J
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedShort(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public indexOf(IIB)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    return-object p1
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReadable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isReadable(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
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

.method public markReaderIndex()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/w;->hasMemoryAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-wide v0, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/w;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/w;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/w;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u8f23\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/w;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/w;->swapped:Lio/netty/buffer/w;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lio/netty/buffer/w;

    invoke-virtual {p0}, Lio/netty/buffer/w;->alloc()Lio/netty/buffer/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lio/netty/buffer/w;->swapped:Lio/netty/buffer/w;

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/w;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p4}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p3}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p3}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    .line 4
    const-string p1, ""

    .line 6
    return-object p1
.end method

.method public readDouble()D
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readLong()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readLongLE()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedInt()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedIntLE()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readableBytes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readerIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retain()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/w;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    .line 7
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/w;->str:Ljava/lang/String;

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->checkIndex(II)Lio/netty/buffer/j;

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/w;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/w;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public writableBytes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p4}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p3}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkLength(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writerIndex()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/w;->checkIndex(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method
