.class public final Lio/netty/handler/codec/base64/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/base64/a$b;
    }
.end annotation


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/base64/c;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->decodabet(Lio/netty/handler/codec/base64/c;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static alphabet(Lio/netty/handler/codec/base64/c;)[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u917b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/base64/c;

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/base64/c;->alphabet:[B

    .line 11
    return-object p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/c;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u917c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/base64/c;

    .line 9
    iget-boolean p0, p0, Lio/netty/handler/codec/base64/c;->breakLinesByDefault:Z

    .line 11
    return p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/c;)[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u917d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/base64/c;

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/base64/c;->decodabet:[B

    .line 11
    return-object p0
.end method

.method public static decode(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 7
    const-string v0, "\u917e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "\u917f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/netty/handler/codec/base64/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/base64/a$b;-><init>(Lio/netty/handler/codec/base64/a$a;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/base64/a$b;->decode(Lio/netty/buffer/j;IILio/netty/buffer/k;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/j;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u9180\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    return-object p1
.end method

.method static decodedBufferSize(I)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static encode(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 8
    invoke-static {p3}, Lio/netty/handler/codec/base64/a;->breakLines(Lio/netty/handler/codec/base64/c;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;IIZ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 16

    .prologue
    move/from16 v0, p2

    .line 11
    const-string v1, "\u9181\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    invoke-static {v8, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\u9182\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p3}, Lio/netty/handler/codec/base64/a;->encodedBufferSize(IZ)I

    move-result v1

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object v1

    .line 14
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/base64/a;->alphabet(Lio/netty/handler/codec/base64/c;)[B

    move-result-object v9

    add-int/lit8 v10, v0, -0x2

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    const/16 v15, 0xa

    if-ge v12, v10, :cond_1

    add-int v3, v12, p1

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move-object v5, v1

    move v6, v13

    move-object v7, v9

    .line 15
    invoke-static/range {v2 .. v7}, Lio/netty/handler/codec/base64/a;->encode3to4(Lio/netty/buffer/j;IILio/netty/buffer/j;I[B)V

    add-int/lit8 v14, v14, 0x4

    if-eqz p3, :cond_0

    const/16 v2, 0x4c

    if-ne v14, v2, :cond_0

    add-int/lit8 v2, v13, 0x4

    .line 16
    invoke-virtual {v1, v2, v15}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    add-int/lit8 v13, v13, 0x1

    move v14, v11

    :cond_0
    add-int/lit8 v12, v12, 0x3

    add-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_1
    if-ge v12, v0, :cond_2

    add-int v2, v12, p1

    sub-int/2addr v0, v12

    move/from16 p1, v2

    move/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v13

    move-object/from16 p5, v9

    .line 17
    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/base64/a;->encode3to4(Lio/netty/buffer/j;IILio/netty/buffer/j;I[B)V

    add-int/lit8 v13, v13, 0x4

    :cond_2
    const/4 v0, 0x1

    if-le v13, v0, :cond_3

    add-int/lit8 v0, v13, -0x1

    .line 18
    invoke-virtual {v1, v0}, Lio/netty/buffer/j;->getByte(I)B

    move-result v0

    if-ne v0, v15, :cond_3

    add-int/lit8 v13, v13, -0x1

    .line 19
    :cond_3
    invoke-virtual {v1, v11, v13}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Lio/netty/buffer/j;Lio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/base64/a;->breakLines(Lio/netty/handler/codec/base64/c;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;ZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;Z)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;ZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/j;ZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 4
    const-string v0, "\u9183\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    return-object p1
.end method

.method private static encode3to4(Lio/netty/buffer/j;IILio/netty/buffer/j;I[B)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    if-eq p2, v4, :cond_2

    .line 14
    if-eq p2, v3, :cond_1

    .line 16
    if-gtz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getMedium(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(I)I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(S)I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/a;->encode3to4BigEndian(IILio/netty/buffer/j;I[B)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eq p2, v4, :cond_6

    .line 51
    if-eq p2, v3, :cond_5

    .line 53
    if-gtz p2, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getMedium(I)I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(I)I

    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(S)I

    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    .line 81
    move-result v2

    .line 82
    :goto_1
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/a;->encode3to4LittleEndian(IILio/netty/buffer/j;I[B)V

    .line 85
    :goto_2
    return-void
.end method

.method private static encode3to4BigEndian(IILio/netty/buffer/j;I[B)V
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 13
    aget-byte p1, p4, p1

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 17
    ushr-int/lit8 v0, p0, 0xc

    .line 19
    and-int/lit8 v0, v0, 0x3f

    .line 21
    aget-byte v0, p4, v0

    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 25
    or-int/2addr p1, v0

    .line 26
    ushr-int/lit8 v0, p0, 0x6

    .line 28
    and-int/lit8 v0, v0, 0x3f

    .line 30
    aget-byte v0, p4, v0

    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 34
    or-int/2addr p1, v0

    .line 35
    and-int/lit8 p0, p0, 0x3f

    .line 37
    aget-byte p0, p4, p0

    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 46
    aget-byte p1, p4, p1

    .line 48
    shl-int/lit8 p1, p1, 0x18

    .line 50
    ushr-int/lit8 v0, p0, 0xc

    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 54
    aget-byte v0, p4, v0

    .line 56
    shl-int/lit8 v0, v0, 0x10

    .line 58
    or-int/2addr p1, v0

    .line 59
    ushr-int/lit8 p0, p0, 0x6

    .line 61
    and-int/lit8 p0, p0, 0x3f

    .line 63
    aget-byte p0, p4, p0

    .line 65
    shl-int/lit8 p0, p0, 0x8

    .line 67
    or-int/2addr p0, p1

    .line 68
    or-int/lit8 p0, p0, 0x3d

    .line 70
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 76
    aget-byte p1, p4, p1

    .line 78
    shl-int/lit8 p1, p1, 0x18

    .line 80
    ushr-int/lit8 p0, p0, 0xc

    .line 82
    and-int/lit8 p0, p0, 0x3f

    .line 84
    aget-byte p0, p4, p0

    .line 86
    shl-int/lit8 p0, p0, 0x10

    .line 88
    or-int/2addr p0, p1

    .line 89
    or-int/lit16 p0, p0, 0x3d3d

    .line 91
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 94
    :goto_0
    return-void
.end method

.method private static encode3to4LittleEndian(IILio/netty/buffer/j;I[B)V
    .locals 1

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
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 13
    aget-byte p1, p4, p1

    .line 15
    ushr-int/lit8 v0, p0, 0xc

    .line 17
    and-int/lit8 v0, v0, 0x3f

    .line 19
    aget-byte v0, p4, v0

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr p1, v0

    .line 24
    ushr-int/lit8 v0, p0, 0x6

    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 28
    aget-byte v0, p4, v0

    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 32
    or-int/2addr p1, v0

    .line 33
    and-int/lit8 p0, p0, 0x3f

    .line 35
    aget-byte p0, p4, p0

    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 46
    aget-byte p1, p4, p1

    .line 48
    ushr-int/lit8 v0, p0, 0xc

    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 52
    aget-byte v0, p4, v0

    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 56
    or-int/2addr p1, v0

    .line 57
    ushr-int/lit8 p0, p0, 0x6

    .line 59
    and-int/lit8 p0, p0, 0x3f

    .line 61
    aget-byte p0, p4, p0

    .line 63
    shl-int/lit8 p0, p0, 0x10

    .line 65
    or-int/2addr p0, p1

    .line 66
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 68
    or-int/2addr p0, p1

    .line 69
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 75
    aget-byte p1, p4, p1

    .line 77
    ushr-int/lit8 p0, p0, 0xc

    .line 79
    and-int/lit8 p0, p0, 0x3f

    .line 81
    aget-byte p0, p4, p0

    .line 83
    shl-int/lit8 p0, p0, 0x8

    .line 85
    or-int/2addr p0, p1

    .line 86
    const/high16 p1, 0x3d3d0000

    .line 88
    or-int/2addr p0, p1

    .line 89
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 92
    :goto_0
    return-void
.end method

.method static encodedBufferSize(IZ)I
    .locals 6

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    shl-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x3

    .line 6
    div-long/2addr v0, v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/16 v4, -0x4

    .line 10
    and-long/2addr v2, v4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 p0, 0x4c

    .line 15
    div-long/2addr v0, p0

    .line 16
    add-long/2addr v2, v0

    .line 17
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 20
    cmp-long p0, v2, p0

    .line 22
    if-gez p0, :cond_1

    .line 24
    long-to-int p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 29
    :goto_0
    return p0
.end method

.method private static toInt(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    return p0
.end method

.method private static toIntBE(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .locals 1

    .prologue
    .line 2
    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static toIntLE(I)I
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .locals 2

    .prologue
    .line 2
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
