.class public Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/q;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 8
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method


# virtual methods
.method public B(IJ)V
    .locals 5

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    long-to-int v0, p2

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    and-int/lit16 v3, v0, 0xff

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v1, p1

    .line 16
    add-int/lit8 v3, p1, 0x2

    .line 18
    shr-int/lit8 v4, v0, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v1, v2

    .line 25
    add-int/lit8 v2, p1, 0x3

    .line 27
    shr-int/lit8 v4, v0, 0x10

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v1, v3

    .line 34
    add-int/lit8 v3, p1, 0x4

    .line 36
    shr-int/lit8 v0, v0, 0x18

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v1, v2

    .line 43
    const/16 v0, 0x20

    .line 45
    shr-long/2addr p2, v0

    .line 46
    long-to-int p2, p2

    .line 47
    add-int/lit8 p3, p1, 0x5

    .line 49
    and-int/lit16 v0, p2, 0xff

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v1, v3

    .line 54
    add-int/lit8 v0, p1, 0x6

    .line 56
    shr-int/lit8 v2, p2, 0x8

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v1, p3

    .line 63
    add-int/lit8 p1, p1, 0x7

    .line 65
    shr-int/lit8 p3, p2, 0x10

    .line 67
    and-int/lit16 p3, p3, 0xff

    .line 69
    int-to-byte p3, p3

    .line 70
    aput-byte p3, v1, v0

    .line 72
    shr-int/lit8 p2, p2, 0x18

    .line 74
    and-int/lit16 p2, p2, 0xff

    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v1, p1

    .line 79
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->w(IF)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->u(II)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/a;->B(IJ)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/a;->z(ID)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public e(S)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->o(IS)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->n(IZ)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    return-object v0
.end method

.method public get(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v1, v0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 11
    aget-byte v2, v0, v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 20
    aget-byte v2, v0, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    aget-byte p1, v0, p1

    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public getLong(I)J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v2, v0, p1

    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0xff

    .line 10
    and-long/2addr v2, v4

    .line 11
    add-int/lit8 v6, p1, 0x2

    .line 13
    aget-byte v1, v0, v1

    .line 15
    int-to-long v7, v1

    .line 16
    and-long/2addr v7, v4

    .line 17
    const/16 v1, 0x8

    .line 19
    shl-long/2addr v7, v1

    .line 20
    or-long v1, v2, v7

    .line 22
    add-int/lit8 v3, p1, 0x3

    .line 24
    aget-byte v6, v0, v6

    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v4

    .line 28
    const/16 v8, 0x10

    .line 30
    shl-long/2addr v6, v8

    .line 31
    or-long/2addr v1, v6

    .line 32
    add-int/lit8 v6, p1, 0x4

    .line 34
    aget-byte v3, v0, v3

    .line 36
    int-to-long v7, v3

    .line 37
    and-long/2addr v7, v4

    .line 38
    const/16 v3, 0x18

    .line 40
    shl-long/2addr v7, v3

    .line 41
    or-long/2addr v1, v7

    .line 42
    add-int/lit8 v3, p1, 0x5

    .line 44
    aget-byte v6, v0, v6

    .line 46
    int-to-long v6, v6

    .line 47
    and-long/2addr v6, v4

    .line 48
    const/16 v8, 0x20

    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v1, v6

    .line 52
    add-int/lit8 v6, p1, 0x6

    .line 54
    aget-byte v3, v0, v3

    .line 56
    int-to-long v7, v3

    .line 57
    and-long/2addr v7, v4

    .line 58
    const/16 v3, 0x28

    .line 60
    shl-long/2addr v7, v3

    .line 61
    or-long/2addr v1, v7

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 64
    aget-byte v3, v0, v6

    .line 66
    int-to-long v6, v3

    .line 67
    and-long v3, v6, v4

    .line 69
    const/16 v5, 0x30

    .line 71
    shl-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    aget-byte p1, v0, p1

    .line 75
    int-to-long v3, p1

    .line 76
    const/16 p1, 0x38

    .line 78
    shl-long/2addr v3, p1

    .line 79
    or-long v0, v1, v3

    .line 81
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, v0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    aget-byte p1, v0, p1

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method public h(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, p1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    array-length p1, v0

    .line 9
    shr-int/lit8 v1, p1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 18
    return v2
.end method

.method public i(IB)V
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 8
    aput-byte p2, v0, p1

    .line 10
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    return v0
.end method

.method public k(B)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->i(IB)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 12
    return-void
.end method

.method public l(I[BII)V
    .locals 1

    .prologue
    .line 1
    sub-int v0, p4, p3

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 9
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public limit()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    return v0
.end method

.method public m(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/a0;->g([BII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/a;->i(IB)V

    .line 4
    return-void
.end method

.method public o(IS)V
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    and-int/lit16 v2, p2, 0xff

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 15
    shr-int/lit8 p1, p2, 0x8

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 22
    return-void
.end method

.method public p([BII)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/a;->l(I[BII)V

    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    .line 11
    return-void
.end method

.method public u(II)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    and-int/lit16 v2, p2, 0xff

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 15
    add-int/lit8 v2, p1, 0x2

    .line 17
    shr-int/lit8 v3, p2, 0x8

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    shr-int/lit8 v1, p2, 0x10

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v2

    .line 33
    shr-int/lit8 p2, p2, 0x18

    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v0, p1

    .line 40
    return-void
.end method

.method public w(IF)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    and-int/lit16 v2, p2, 0xff

    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, p1

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 21
    shr-int/lit8 v3, p2, 0x8

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v1

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    shr-int/lit8 v1, p2, 0x10

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, v0, v2

    .line 37
    shr-int/lit8 p2, p2, 0x18

    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v0, p1

    .line 44
    return-void
.end method

.method public z(ID)V
    .locals 5

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->h(I)Z

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    long-to-int v0, p2

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    and-int/lit16 v3, v0, 0xff

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v1, p1

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 22
    shr-int/lit8 v4, v0, 0x8

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 29
    add-int/lit8 v2, p1, 0x3

    .line 31
    shr-int/lit8 v4, v0, 0x10

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v1, v3

    .line 38
    add-int/lit8 v3, p1, 0x4

    .line 40
    shr-int/lit8 v0, v0, 0x18

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v1, v2

    .line 47
    const/16 v0, 0x20

    .line 49
    shr-long/2addr p2, v0

    .line 50
    long-to-int p2, p2

    .line 51
    add-int/lit8 p3, p1, 0x5

    .line 53
    and-int/lit16 v0, p2, 0xff

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v1, v3

    .line 58
    add-int/lit8 v0, p1, 0x6

    .line 60
    shr-int/lit8 v2, p2, 0x8

    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 64
    int-to-byte v2, v2

    .line 65
    aput-byte v2, v1, p3

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    shr-int/lit8 p3, p2, 0x10

    .line 71
    and-int/lit16 p3, p3, 0xff

    .line 73
    int-to-byte p3, p3

    .line 74
    aput-byte p3, v1, v0

    .line 76
    shr-int/lit8 p2, p2, 0x18

    .line 78
    and-int/lit16 p2, p2, 0xff

    .line 80
    int-to-byte p2, p2

    .line 81
    aput-byte p2, v1, p1

    .line 83
    return-void
.end method
