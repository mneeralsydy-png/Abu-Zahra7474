.class public final Lio/netty/buffer/s;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/s$e;,
        Lio/netty/buffer/s$f;,
        Lio/netty/buffer/s$c;,
        Lio/netty/buffer/s$d;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ARRAYS:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "[B>;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/k;

.field private static final FIND_NON_ASCII:Lio/netty/util/i;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field static final MAX_TL_ARRAY_LEN:I = 0x400

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field static final WRITE_CHUNK_SIZE:I = 0x2000

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lio/netty/buffer/s;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/s;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v1, Lio/netty/buffer/s$a;

    .line 11
    invoke-direct {v1}, Lio/netty/buffer/s$a;-><init>()V

    .line 14
    sput-object v1, Lio/netty/buffer/s;->BYTE_ARRAYS:Lio/netty/util/concurrent/q;

    .line 16
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-static {v1}, Lio/netty/util/k;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sput v1, Lio/netty/buffer/s;->MAX_BYTES_PER_CHAR_UTF8:I

    .line 29
    invoke-static {}, Lio/netty/util/internal/g0;->isAndroid()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "\u8ef2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "\u8ef3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    const-string v4, "\u8ef4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v1}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const-string v4, "\u8ef5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    if-eqz v3, :cond_1

    .line 66
    sget-object v2, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    .line 68
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    sget-object v2, Lio/netty/buffer/l0;->DEFAULT:Lio/netty/buffer/l0;

    .line 80
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lio/netty/buffer/l0;->DEFAULT:Lio/netty/buffer/l0;

    .line 86
    const-string v3, "\u8ef6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :goto_1
    sput-object v2, Lio/netty/buffer/s;->DEFAULT_ALLOCATOR:Lio/netty/buffer/k;

    .line 93
    const-string v1, "\u8ef7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    sput v1, Lio/netty/buffer/s;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "\u8ef8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "\u8ef9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const/16 v2, 0x4000

    .line 115
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    sput v1, Lio/netty/buffer/s;->MAX_CHAR_BUFFER_SIZE:I

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "\u8efa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lio/netty/buffer/s$b;

    .line 132
    invoke-direct {v0}, Lio/netty/buffer/s$b;-><init>()V

    .line 135
    sput-object v0, Lio/netty/buffer/s;->FIND_NON_ASCII:Lio/netty/util/i;

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/s;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 3
    return v0
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/buffer/s;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V

    return-void
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/s$c;->access$500(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V

    return-void
.end method

.method private static checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v1, "\u8efb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u8efc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "\u8efd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static compare(Lio/netty/buffer/j;Lio/netty/buffer/j;)I
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 17
    ushr-int/lit8 v4, v3, 0x2

    .line 19
    and-int/lit8 v3, v3, 0x3

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 28
    move-result v6

    .line 29
    if-lez v4, :cond_6

    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    if-ne v7, v8, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    shl-int/lit8 v4, v4, 0x2

    .line 42
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 49
    move-result-object v8

    .line 50
    if-ne v7, v8, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/s;->compareUintBigEndian(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J

    .line 57
    move-result-wide v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/s;->compareUintLittleEndian(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J

    .line 62
    move-result-wide v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/s;->compareUintBigEndianA(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J

    .line 69
    move-result-wide v7

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/s;->compareUintBigEndianB(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J

    .line 74
    move-result-wide v7

    .line 75
    :goto_0
    const-wide/16 v9, 0x0

    .line 77
    cmp-long v0, v7, v9

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const-wide/32 p0, -0x80000000

    .line 84
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide p0

    .line 88
    const-wide/32 v0, 0x7fffffff

    .line 91
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide p0

    .line 95
    long-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_5
    add-int/2addr v5, v4

    .line 98
    add-int/2addr v6, v4

    .line 99
    :cond_6
    add-int/2addr v3, v5

    .line 100
    :goto_1
    if-ge v5, v3, :cond_8

    .line 102
    invoke-virtual {p0, v5}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v6}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 109
    move-result v4

    .line 110
    sub-int/2addr v0, v4

    .line 111
    if-eqz v0, :cond_7

    .line 113
    return v0

    .line 114
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sub-int/2addr v1, v2

    .line 120
    return v1
.end method

.method private static compareUintBigEndian(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J
    .locals 6

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 22
    add-int/lit8 p3, p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J
    .locals 6

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->getUnsignedIntLE(I)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Lio/netty/buffer/s;->uintFromLE(J)J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J
    .locals 6

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/s;->uintFromLE(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lio/netty/buffer/j;Lio/netty/buffer/j;III)J
    .locals 6

    .prologue
    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/s;->uintFromLE(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->getUnsignedIntLE(I)J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lio/netty/buffer/s;->uintFromLE(J)J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-wide v2

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 30
    add-int/lit8 p3, p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static copy(Lio/netty/util/c;ILio/netty/buffer/j;I)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lio/netty/util/c;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u8efe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0}, Lio/netty/util/c;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/c;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p0, p3}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "\u8eff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8f00\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8f01\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p1, v1, p3, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lio/netty/util/c;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/c;ILio/netty/buffer/j;II)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/c;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "\u8f02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0}, Lio/netty/util/c;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/c;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p3, v0, p0, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "\u8f03\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u8f04\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8f05\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p3, p1, v0, p4, v1}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/c;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/c;Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/c;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;ILio/netty/buffer/j;I)V

    return-void
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/r0;->decodeHexByte(Ljava/lang/CharSequence;I)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;)[B
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/r0;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;II)[B
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/r0;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method static decodeString(Lio/netty/buffer/j;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lio/netty/buffer/s;->threadLocalTempArray(I)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    .line 30
    move p0, v1

    .line 31
    :goto_0
    sget-object p1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 47
    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    return-object p1
.end method

.method public static encodeString(Lio/netty/buffer/k;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, v0}, Lio/netty/buffer/s;->encodeString0(Lio/netty/buffer/k;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Lio/netty/buffer/k;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/buffer/s;->encodeString0(Lio/netty/buffer/k;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method static encodeString0(Lio/netty/buffer/k;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    invoke-static {p3}, Lio/netty/util/k;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    add-int/2addr v0, p4

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0, v0}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result p4

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result p1

    .line 81
    add-int/2addr p2, p1

    .line 82
    sub-int/2addr p2, p4

    .line 83
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 96
    throw p1
.end method

.method public static ensureAccessible(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 10
    invoke-interface {p0}, Lio/netty/util/c0;->refCnt()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 17
    throw v0
.end method

.method public static ensureWritableSuccess(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static equals(Lio/netty/buffer/j;ILio/netty/buffer/j;II)Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u8f06\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "\u8f07\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u8f08\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    const-string v0, "\u8f09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 5
    const-string v0, "\u8f0a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_0
    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/s;->swapLong(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p4, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static equals(Lio/netty/buffer/j;Lio/netty/buffer/j;)Z
    .locals 3

    .prologue
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/s;->equals(Lio/netty/buffer/j;ILio/netty/buffer/j;II)Z

    move-result p0

    return p0
.end method

.method static firstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ge p1, p2, :cond_8

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/j;->capacity()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    sub-int v2, p2, p1

    .line 18
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 21
    invoke-static {}, Lio/netty/util/internal/g0;->isUnaligned()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/s;->linearFirstIndexOf(Lio/netty/buffer/a;IIB)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x7

    .line 34
    if-lez v3, :cond_3

    .line 36
    invoke-static {p0, p1, v3, p3}, Lio/netty/buffer/s;->unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I

    .line 39
    move-result v4

    .line 40
    if-eq v4, v1, :cond_2

    .line 42
    return v4

    .line 43
    :cond_2
    add-int/2addr p1, v3

    .line 44
    if-ne p1, p2, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    ushr-int/lit8 p2, v2, 0x3

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v3, :cond_4

    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v3, v0

    .line 63
    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    if-ne v2, v5, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v0

    .line 69
    :goto_1
    invoke-static {p3}, Lio/netty/buffer/s$d;->access$200(B)J

    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    if-ge v0, p2, :cond_8

    .line 75
    if-eqz v4, :cond_6

    .line 77
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 85
    move-result-wide v7

    .line 86
    :goto_3
    invoke-static {v7, v8, v5, v6, v3}, Lio/netty/buffer/s$d;->access$300(JJZ)I

    .line 89
    move-result p3

    .line 90
    const/16 v2, 0x8

    .line 92
    if-ge p3, v2, :cond_7

    .line 94
    add-int/2addr p1, p3

    .line 95
    return p1

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x8

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_4
    return v1
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/j;)[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/s;->getBytes(Lio/netty/buffer/j;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/j;II)[B
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/s;->getBytes(Lio/netty/buffer/j;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/j;IIZ)[B
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object p0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 8
    array-length p1, p0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 9
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p2}, Lio/netty/util/internal/g0;->allocateUninitializedArray(I)[B

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    return-object p2

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "\u8f0b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\u8f0c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8f0d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p3, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    .line 14
    invoke-static {p1, v0, p2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode(Lio/netty/buffer/j;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getInt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_1
    if-lez v1, :cond_1

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getInt(I)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lio/netty/buffer/s;->swapInt(I)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-lez v0, :cond_2

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getByte(I)B

    .line 65
    move-result v2

    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_3
    return v5
.end method

.method public static hexDump(Lio/netty/buffer/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/s;->hexDump(Lio/netty/buffer/j;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->access$000(Lio/netty/buffer/j;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/buffer/s;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->access$100([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lio/netty/buffer/j;IIB)I
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/j;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public static indexOf(Lio/netty/buffer/j;Lio/netty/buffer/j;)I
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v4

    if-le v3, v4, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/j;->writerIndex()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/netty/buffer/j;->getByte(I)B

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lio/netty/buffer/j;->indexOf(IIB)I

    move-result v0

    return v0

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v8

    .line 9
    invoke-static {v0, v4, v7, v6}, Lio/netty/buffer/s;->maxSuf(Lio/netty/buffer/j;IIZ)J

    move-result-wide v9

    .line 10
    invoke-static {v0, v4, v7, v5}, Lio/netty/buffer/s;->maxSuf(Lio/netty/buffer/j;IIZ)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    shr-long v5, v11, v13

    long-to-int v5, v5

    .line 11
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    long-to-int v6, v9

    long-to-int v9, v11

    .line 12
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v9, v4, v6

    add-int/lit8 v10, v5, 0x1

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v12, v7, v6

    .line 14
    invoke-static {v0, v7, v0, v12, v11}, Lio/netty/buffer/s;->equals(Lio/netty/buffer/j;ILio/netty/buffer/j;II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v2

    const/4 v15, 0x0

    :goto_0
    sub-int v11, v3, v4

    if-gt v15, v11, :cond_f

    .line 15
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_1
    if-ge v11, v4, :cond_4

    add-int v12, v11, v7

    .line 16
    invoke-virtual {v0, v12}, Lio/netty/buffer/j;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lio/netty/buffer/j;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-le v11, v3, :cond_5

    return v2

    :cond_5
    if-lt v11, v4, :cond_8

    move v11, v5

    :goto_2
    if-le v11, v10, :cond_6

    add-int v12, v11, v7

    .line 17
    invoke-virtual {v0, v12}, Lio/netty/buffer/j;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lio/netty/buffer/j;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_6

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    if-gt v11, v10, :cond_7

    add-int/2addr v15, v8

    return v15

    :cond_7
    add-int/2addr v15, v6

    const/4 v12, 0x1

    add-int/lit8 v10, v9, -0x1

    goto :goto_0

    :cond_8
    const/4 v12, 0x1

    sub-int/2addr v11, v5

    add-int/2addr v15, v11

    move v10, v2

    goto :goto_0

    :cond_9
    const/4 v12, 0x1

    sub-int v6, v4, v5

    sub-int/2addr v6, v12

    .line 18
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v12

    const/4 v15, 0x0

    :goto_3
    sub-int v9, v3, v4

    if-gt v15, v9, :cond_f

    move v9, v10

    :goto_4
    if-ge v9, v4, :cond_a

    add-int v11, v9, v7

    .line 19
    invoke-virtual {v0, v11}, Lio/netty/buffer/j;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lio/netty/buffer/j;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-le v9, v3, :cond_b

    return v2

    :cond_b
    if-lt v9, v4, :cond_e

    move v9, v5

    :goto_5
    if-ltz v9, :cond_c

    add-int v11, v9, v7

    .line 20
    invoke-virtual {v0, v11}, Lio/netty/buffer/j;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lio/netty/buffer/j;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_c

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_c
    if-gez v9, :cond_d

    add-int/2addr v15, v8

    return v15

    :cond_d
    add-int/2addr v15, v6

    goto :goto_3

    :cond_e
    sub-int/2addr v9, v5

    add-int/2addr v15, v9

    goto :goto_3

    :cond_f
    :goto_6
    return v2
.end method

.method public static isAccessible(Lio/netty/buffer/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAscii(Lio/netty/buffer/j;II)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/s;->FIND_NON_ASCII:Lio/netty/util/i;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static isText(Lio/netty/buffer/j;IILjava/nio/charset/Charset;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u8f0e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u8f0f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    add-int/2addr v1, v0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    sub-int/2addr v1, p2

    if-gt p1, v1, :cond_3

    .line 5
    sget-object v0, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s;->isUtf8(Lio/netty/buffer/j;II)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s;->isAscii(Lio/netty/buffer/j;II)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-static {p3, v0, v0}, Lio/netty/util/k;->decoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 16
    throw p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "\u8f10\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u8f11\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isText(Lio/netty/buffer/j;Ljava/nio/charset/Charset;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/buffer/s;->isText(Lio/netty/buffer/j;IILjava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method private static isUtf8(Lio/netty/buffer/j;II)Z
    .locals 9

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_e

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 9
    move-result v1

    .line 10
    and-int/lit16 v2, v1, 0x80

    .line 12
    if-nez v2, :cond_1

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    and-int/lit16 v2, v1, 0xe0

    .line 18
    const/16 v3, 0xc0

    .line 20
    const/16 v4, 0x80

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v3, :cond_4

    .line 25
    if-lt v0, p2, :cond_2

    .line 27
    return v5

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eq v0, v4, :cond_3

    .line 37
    return v5

    .line 38
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 40
    const/16 v1, 0xc2

    .line 42
    if-ge v0, v1, :cond_0

    .line 44
    return v5

    .line 45
    :cond_4
    and-int/lit16 v2, v1, 0xf0

    .line 47
    const/16 v6, 0xe0

    .line 49
    if-ne v2, v6, :cond_9

    .line 51
    add-int/lit8 v2, p2, -0x2

    .line 53
    if-le v0, v2, :cond_5

    .line 55
    return v5

    .line 56
    :cond_5
    add-int/lit8 v2, p1, 0x2

    .line 58
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x3

    .line 64
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getByte(I)B

    .line 67
    move-result v2

    .line 68
    and-int/lit16 v6, v0, 0xc0

    .line 70
    if-ne v6, v4, :cond_8

    .line 72
    and-int/2addr v2, v3

    .line 73
    if-eq v2, v4, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    and-int/lit8 v1, v1, 0xf

    .line 78
    if-nez v1, :cond_7

    .line 80
    and-int/lit16 v2, v0, 0xff

    .line 82
    const/16 v3, 0xa0

    .line 84
    if-ge v2, v3, :cond_7

    .line 86
    return v5

    .line 87
    :cond_7
    const/16 v2, 0xd

    .line 89
    if-ne v1, v2, :cond_0

    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 93
    const/16 v1, 0x9f

    .line 95
    if-le v0, v1, :cond_0

    .line 97
    :cond_8
    :goto_1
    return v5

    .line 98
    :cond_9
    and-int/lit16 v2, v1, 0xf8

    .line 100
    const/16 v6, 0xf0

    .line 102
    if-ne v2, v6, :cond_d

    .line 104
    add-int/lit8 v2, p2, -0x3

    .line 106
    if-le v0, v2, :cond_a

    .line 108
    return v5

    .line 109
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 111
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v7, p1, 0x3

    .line 117
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getByte(I)B

    .line 120
    move-result v2

    .line 121
    add-int/lit8 p1, p1, 0x4

    .line 123
    invoke-virtual {p0, v7}, Lio/netty/buffer/j;->getByte(I)B

    .line 126
    move-result v7

    .line 127
    and-int/lit16 v8, v0, 0xc0

    .line 129
    if-ne v8, v4, :cond_d

    .line 131
    and-int/2addr v2, v3

    .line 132
    if-ne v2, v4, :cond_d

    .line 134
    and-int/lit16 v2, v7, 0xc0

    .line 136
    if-eq v2, v4, :cond_b

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    and-int/lit16 v1, v1, 0xff

    .line 141
    const/16 v2, 0xf4

    .line 143
    if-gt v1, v2, :cond_d

    .line 145
    if-ne v1, v6, :cond_c

    .line 147
    and-int/lit16 v3, v0, 0xff

    .line 149
    const/16 v4, 0x90

    .line 151
    if-lt v3, v4, :cond_d

    .line 153
    :cond_c
    if-ne v1, v2, :cond_0

    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 157
    const/16 v1, 0x8f

    .line 159
    if-le v0, v1, :cond_0

    .line 161
    :cond_d
    :goto_2
    return v5

    .line 162
    :cond_e
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method static lastIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ltz p1, :cond_2

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int v0, p1, p2

    .line 17
    invoke-virtual {p0, p2, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    :goto_0
    if-lt p1, p2, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 27
    move-result v0

    .line 28
    if-ne v0, p3, :cond_1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method private static linearFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private static maxSuf(Lio/netty/buffer/j;IIZ)J
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    add-int v4, p2, v2

    .line 7
    if-ge v4, p1, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lio/netty/buffer/j;->getByte(I)B

    .line 12
    move-result v5

    .line 13
    add-int v6, v1, v2

    .line 15
    invoke-virtual {p0, v6}, Lio/netty/buffer/j;->getByte(I)B

    .line 18
    move-result v6

    .line 19
    if-eqz p3, :cond_0

    .line 21
    if-ge v5, v6, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-le v5, v6, :cond_1

    .line 26
    :goto_1
    sub-int v3, v4, v1

    .line 28
    move v2, v0

    .line 29
    move p2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v5, v6, :cond_3

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr p2, v3

    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 43
    move v2, v0

    .line 44
    move v3, v2

    .line 45
    move v7, v1

    .line 46
    move v1, p2

    .line 47
    move p2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    int-to-long p0, v1

    .line 50
    const/16 p2, 0x20

    .line 52
    shl-long/2addr p0, p2

    .line 53
    int-to-long p2, v3

    .line 54
    add-long/2addr p0, p2

    .line 55
    return-wide p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/s;->prettyHexDump(Lio/netty/buffer/j;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->access$400(Lio/netty/buffer/j;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Lio/netty/buffer/k;Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 4
    throw p1
.end method

.method static readBytes(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p4, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2000

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x400

    if-le p3, p2, :cond_2

    .line 9
    invoke-interface {p0}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, v4}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v3

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/s;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_0
    invoke-static {v4}, Lio/netty/buffer/s;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/s;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    :goto_1
    return-void
.end method

.method public static readIntBE(Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/j;->readInt()I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readInt()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lio/netty/buffer/s;->swapInt(I)I

    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static readUnsignedShortBE(Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Lio/netty/buffer/s;->swapShort(S)S

    .line 22
    move-result p0

    .line 23
    const v0, 0xffff

    .line 26
    and-int/2addr p0, v0

    .line 27
    :goto_0
    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/j;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lio/netty/buffer/s;->reserveAndWriteUtf8Seq(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/buffer/s;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/buffer/s;->reserveAndWriteUtf8Seq(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method private static reserveAndWriteUtf8Seq(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I
    .locals 7

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/netty/buffer/a;

    .line 16
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 19
    iget v2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 21
    move-object v1, p0

    .line 22
    move v3, p4

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/s;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I

    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/p1;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 62
    array-length p0, p1

    .line 63
    return p0
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 17
    move v0, v2

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const/16 v3, 0x800

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    shr-int/lit8 v4, v1, 0x6

    .line 28
    or-int/lit16 v4, v4, 0xc0

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, p0, v0

    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 35
    and-int/lit8 v1, v1, 0x3f

    .line 37
    or-int/2addr v1, v2

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p0, v3

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/r0;->isSurrogate(C)Z

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x3f

    .line 49
    if-eqz v3, :cond_6

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    aput-byte v4, p0, v0

    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    if-ne p3, p4, :cond_3

    .line 67
    add-int/lit8 p2, v0, 0x1

    .line 69
    aput-byte v4, p0, v0

    .line 71
    move v0, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 85
    aput-byte v4, p0, v0

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_1
    int-to-byte v2, v4

    .line 98
    aput-byte v2, p0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 104
    move-result v1

    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 107
    shr-int/lit8 v5, v1, 0x12

    .line 109
    or-int/lit16 v5, v5, 0xf0

    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, p0, v0

    .line 114
    add-int/lit8 v5, v0, 0x2

    .line 116
    shr-int/lit8 v6, v1, 0xc

    .line 118
    and-int/2addr v6, v4

    .line 119
    or-int/2addr v6, v2

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, p0, v3

    .line 123
    add-int/lit8 v3, v0, 0x3

    .line 125
    shr-int/lit8 v6, v1, 0x6

    .line 127
    and-int/2addr v6, v4

    .line 128
    or-int/2addr v6, v2

    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, p0, v5

    .line 132
    add-int/lit8 v0, v0, 0x4

    .line 134
    and-int/2addr v1, v4

    .line 135
    or-int/2addr v1, v2

    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, p0, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 142
    shr-int/lit8 v5, v1, 0xc

    .line 144
    or-int/lit16 v5, v5, 0xe0

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, p0, v0

    .line 149
    add-int/lit8 v5, v0, 0x2

    .line 151
    shr-int/lit8 v6, v1, 0x6

    .line 153
    and-int/2addr v4, v6

    .line 154
    or-int/2addr v4, v2

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, p0, v3

    .line 158
    add-int/lit8 v0, v0, 0x3

    .line 160
    and-int/lit8 v1, v1, 0x3f

    .line 162
    or-int/2addr v1, v2

    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, p0, v5

    .line 166
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 171
    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const/16 v3, 0x800

    .line 23
    if-ge v1, v3, :cond_1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/r0;->isSurrogate(C)Z

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 52
    if-eqz v3, :cond_6

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    if-ne p3, p4, :cond_3

    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    move v0, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-byte v4, v3

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 180
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p3, p4, :cond_7

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const/16 v3, 0x800

    .line 23
    if-ge v1, v3, :cond_1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/r0;->isSurrogate(C)Z

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 52
    if-eqz v3, :cond_6

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    if-ne p3, p4, :cond_3

    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 77
    move v0, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v4, v3

    .line 104
    :goto_1
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/a;->_setByte(II)V

    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/a;->_setByte(II)V

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 180
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method public static setLeakListener(Lio/netty/util/e0$c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/e0;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/e0;->setLeakListener(Lio/netty/util/e0$c;)V

    .line 6
    return-void
.end method

.method public static setShortBE(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-short p2, p2

    .line 15
    invoke-static {p2}, Lio/netty/buffer/s;->swapShort(S)S

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static swapInt(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 3
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0xff00

    .line 9
    and-int/2addr v1, p0

    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x10

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/high16 v0, -0x1000000

    .line 23
    or-int/2addr p0, v0

    .line 24
    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/s;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lio/netty/buffer/s$f;->newInstance()Lio/netty/buffer/s$f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lio/netty/buffer/s$e;->newInstance()Lio/netty/buffer/s$e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method static threadLocalTempArray(I)[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    sget-object p0, Lio/netty/buffer/s;->BYTE_ARRAYS:Lio/netty/util/concurrent/q;

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/g0;->allocateUninitializedArray(I)[B

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private static uintFromLE(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 18
    move-result v2

    .line 19
    if-ne v2, p3, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_3

    .line 25
    return v1

    .line 26
    :cond_3
    add-int/lit8 v0, p1, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 31
    move-result v2

    .line 32
    if-ne v2, p3, :cond_4

    .line 34
    return v0

    .line 35
    :cond_4
    const/4 v0, 0x3

    .line 36
    if-ne p2, v0, :cond_5

    .line 38
    return v1

    .line 39
    :cond_5
    add-int/lit8 v0, p1, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 44
    move-result v2

    .line 45
    if-ne v2, p3, :cond_6

    .line 47
    return v0

    .line 48
    :cond_6
    const/4 v0, 0x4

    .line 49
    if-ne p2, v0, :cond_7

    .line 51
    return v1

    .line 52
    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 54
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 57
    move-result v2

    .line 58
    if-ne v2, p3, :cond_8

    .line 60
    return v0

    .line 61
    :cond_8
    const/4 v0, 0x5

    .line 62
    if-ne p2, v0, :cond_9

    .line 64
    return v1

    .line 65
    :cond_9
    add-int/lit8 v0, p1, 0x5

    .line 67
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 70
    move-result v2

    .line 71
    if-ne v2, p3, :cond_a

    .line 73
    return v0

    .line 74
    :cond_a
    const/4 v0, 0x6

    .line 75
    if-ne p2, v0, :cond_b

    .line 77
    return v1

    .line 78
    :cond_b
    add-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 82
    move-result p0

    .line 83
    if-ne p0, p3, :cond_c

    .line 85
    return p1

    .line 86
    :cond_c
    return v1
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move/from16 v3, p3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long v3, p1, v3

    .line 12
    move/from16 v5, p5

    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    if-ge v5, v2, :cond_7

    .line 17
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v8

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    const/16 v11, 0x80

    .line 25
    if-ge v8, v11, :cond_0

    .line 27
    add-long/2addr v9, v6

    .line 28
    int-to-byte v8, v8

    .line 29
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 32
    :goto_1
    move-wide v6, v9

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const/16 v12, 0x800

    .line 37
    const-wide/16 v13, 0x2

    .line 39
    if-ge v8, v12, :cond_1

    .line 41
    add-long/2addr v9, v6

    .line 42
    shr-int/lit8 v12, v8, 0x6

    .line 44
    or-int/lit16 v12, v12, 0xc0

    .line 46
    int-to-byte v12, v12

    .line 47
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 50
    add-long/2addr v6, v13

    .line 51
    and-int/lit8 v8, v8, 0x3f

    .line 53
    or-int/2addr v8, v11

    .line 54
    int-to-byte v8, v8

    .line 55
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    invoke-static {v8}, Lio/netty/util/internal/r0;->isSurrogate(C)Z

    .line 63
    move-result v12

    .line 64
    const/16 v15, 0x3f

    .line 66
    if-eqz v12, :cond_6

    .line 68
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_2

    .line 74
    add-long/2addr v9, v6

    .line 75
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    if-ne v5, v2, :cond_3

    .line 83
    add-long/2addr v9, v6

    .line 84
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 87
    move-wide v6, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    move-result v12

    .line 93
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_5

    .line 99
    add-long/2addr v9, v6

    .line 100
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 103
    add-long/2addr v6, v13

    .line 104
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v15, v12

    .line 112
    :goto_2
    int-to-byte v8, v15

    .line 113
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v8, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 120
    move-result v8

    .line 121
    add-long/2addr v9, v6

    .line 122
    shr-int/lit8 v12, v8, 0x12

    .line 124
    or-int/lit16 v12, v12, 0xf0

    .line 126
    int-to-byte v12, v12

    .line 127
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 130
    add-long/2addr v13, v6

    .line 131
    shr-int/lit8 v12, v8, 0xc

    .line 133
    and-int/2addr v12, v15

    .line 134
    or-int/2addr v12, v11

    .line 135
    int-to-byte v12, v12

    .line 136
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 139
    const-wide/16 v9, 0x3

    .line 141
    add-long/2addr v9, v6

    .line 142
    shr-int/lit8 v12, v8, 0x6

    .line 144
    and-int/2addr v12, v15

    .line 145
    or-int/2addr v12, v11

    .line 146
    int-to-byte v12, v12

    .line 147
    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 150
    const-wide/16 v12, 0x4

    .line 152
    add-long/2addr v6, v12

    .line 153
    and-int/2addr v8, v15

    .line 154
    or-int/2addr v8, v11

    .line 155
    int-to-byte v8, v8

    .line 156
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-long/2addr v9, v6

    .line 161
    shr-int/lit8 v12, v8, 0xc

    .line 163
    or-int/lit16 v12, v12, 0xe0

    .line 165
    int-to-byte v12, v12

    .line 166
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 169
    add-long/2addr v13, v6

    .line 170
    shr-int/lit8 v12, v8, 0x6

    .line 172
    and-int/2addr v12, v15

    .line 173
    or-int/2addr v12, v11

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 178
    const-wide/16 v9, 0x3

    .line 180
    add-long/2addr v6, v9

    .line 181
    and-int/lit8 v8, v8, 0x3f

    .line 183
    or-int/2addr v8, v11

    .line 184
    int-to-byte v8, v8

    .line 185
    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/g0;->putByte(Ljava/lang/Object;JB)V

    .line 188
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_7
    :goto_4
    sub-long/2addr v6, v3

    .line 193
    long-to-int v0, v6

    .line 194
    return v0
.end method

.method private static utf8ByteCount(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x80

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int p1, v0, p1

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-static {p0, v0, p2}, Lio/netty/buffer/s;->utf8BytesNonAscii(Ljava/lang/CharSequence;II)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p1, p0

    .line 30
    :cond_2
    return p1
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/buffer/s;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;II)I
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/s;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static utf8BytesNonAscii(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_5

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x800

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    rsub-int/lit8 v1, v1, 0x7f

    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    add-int/2addr v1, v0

    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lio/netty/util/internal/r0;->isSurrogate(C)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x3

    .line 61
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    return v0
.end method

.method public static utf8MaxBytes(I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/buffer/s;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/s;->utf8MaxBytes(I)I

    move-result p0

    return p0
.end method

.method static writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 18
    instance-of v0, p2, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Lio/netty/util/c;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/buffer/s;->writeAsciiString(Lio/netty/buffer/a;ILio/netty/util/c;II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/s;->writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    :goto_0
    return p3
.end method

.method public static writeAscii(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 3
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/q1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7
    check-cast p0, Lio/netty/buffer/a;

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 9
    instance-of v1, p1, Lio/netty/util/c;

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    check-cast p1, Lio/netty/util/c;

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/s;->writeAsciiString(Lio/netty/buffer/a;ILio/netty/util/c;II)V

    goto :goto_1

    .line 11
    :cond_1
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-static {p0, v1, p1, v0}, Lio/netty/buffer/s;->writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    .line 12
    :goto_1
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return v0

    .line 13
    :cond_2
    instance-of v0, p0, Lio/netty/buffer/p1;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 17
    array-length p0, p1

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/k;Ljava/lang/CharSequence;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/s;->writeAscii(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method private static writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lio/netty/util/c;->c2b(C)B

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p3
.end method

.method static writeAsciiString(Lio/netty/buffer/a;ILio/netty/util/c;II)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/util/c;->arrayOffset()I

    .line 4
    move-result v0

    .line 5
    add-int v2, v0, p3

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p2}, Lio/netty/util/c;->array()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 31
    move-result p0

    .line 32
    add-int v4, p0, p1

    .line 34
    int-to-long v5, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory([BI[BIJ)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p2}, Lio/netty/util/c;->array()[B

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 52
    move-result-wide p2

    .line 53
    int-to-long p0, p1

    .line 54
    add-long v3, p2, p0

    .line 56
    int-to-long v5, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p2}, Lio/netty/util/c;->array()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p1

    .line 80
    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p2}, Lio/netty/util/c;->array()[B

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2, v2, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    .line 91
    return-void
.end method

.method public static writeMediumBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/s;->swapMedium(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-short p1, p1

    .line 15
    invoke-static {p1}, Lio/netty/buffer/s;->swapShort(S)S

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/s;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I
    .locals 7

    .prologue
    .line 8
    instance-of v0, p3, Lio/netty/util/c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Lio/netty/util/c;

    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/s;->writeAsciiString(Lio/netty/buffer/a;ILio/netty/util/c;II)V

    sub-int/2addr p5, p4

    return p5

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/g0;->byteArrayBaseOffset()J

    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/s;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide v1

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/s;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p0, p3, p4, p5}, Lio/netty/buffer/s;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/j;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 22
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/s;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 23
    :cond_4
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/s;->safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lio/netty/buffer/s;->utf8MaxBytes(I)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lio/netty/buffer/s;->reserveAndWriteUtf8Seq(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/j;Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/buffer/s;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sub-int v0, p3, p2

    .line 6
    invoke-static {v0}, Lio/netty/buffer/s;->utf8MaxBytes(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/buffer/s;->reserveAndWriteUtf8Seq(Lio/netty/buffer/j;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/k;Ljava/lang/CharSequence;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/buffer/s;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/s;->writeUtf8(Lio/netty/buffer/j;Ljava/lang/CharSequence;)I

    return-object p0
.end method
