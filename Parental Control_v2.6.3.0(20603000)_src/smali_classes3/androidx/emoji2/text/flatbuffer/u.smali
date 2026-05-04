.class public Landroidx/emoji2/text/flatbuffer/u;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Landroidx/emoji2/text/flatbuffer/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/w;->d()Landroidx/emoji2/text/flatbuffer/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->e:Landroidx/emoji2/text/flatbuffer/w;

    .line 10
    return-void
.end method

.method protected static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v1

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v4

    .line 26
    int-to-char v4, v4

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    const-string p1, "FlatBuffers: file identifier must be length 4"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p0
.end method

.method protected static c(ILjava/nio/ByteBuffer;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method protected static e(IILjava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr p0, p1

    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method protected static i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    invoke-virtual {p2, p1, v0, p0}, Landroidx/emoji2/text/flatbuffer/w;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static k(Landroidx/emoji2/text/flatbuffer/u;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/u;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 9
    return-object p0
.end method

.method protected static p(IILjava/nio/ByteBuffer;)I
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    add-int v4, v3, v0

    .line 32
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    move-result v5

    .line 36
    add-int v6, v3, p0

    .line 38
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v7

    .line 42
    if-eq v5, v7, :cond_0

    .line 44
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result p1

    .line 52
    sub-int/2addr p0, p1

    .line 53
    return p0

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-int/2addr p1, v1

    .line 58
    return p1
.end method

.method protected static q(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 13
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    add-int v4, v3, v0

    .line 22
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v5

    .line 26
    aget-byte v6, p1, v3

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    move-result p0

    .line 34
    aget-byte p1, p1, v3

    .line 36
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int/2addr p0, v1

    .line 42
    return p0
.end method


# virtual methods
.method protected b(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method protected d(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/u;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/u;->c:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method protected g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->c:I

    .line 14
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 26
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->c:I

    .line 28
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/u;->d:I

    .line 30
    :goto_0
    return-void
.end method

.method protected h(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/u;->e:Landroidx/emoji2/text/flatbuffer/w;

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/w;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected j(Landroidx/emoji2/text/flatbuffer/u;I)Landroidx/emoji2/text/flatbuffer/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/u;->k(Landroidx/emoji2/text/flatbuffer/u;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 13
    return v0
.end method

.method protected m(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/u;->l(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/u;->o(I)I

    .line 31
    move-result p1

    .line 32
    mul-int/2addr p1, p2

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    return-object v0
.end method

.method protected n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/u;->l(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/u;->o(I)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p3

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    return-object p1
.end method

.method protected o(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method protected s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected t([ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    aget v3, p1, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v0, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroidx/emoji2/text/flatbuffer/u$a;

    .line 22
    invoke-direct {v2, p0, p2}, Landroidx/emoji2/text/flatbuffer/u$a;-><init>(Landroidx/emoji2/text/flatbuffer/u;Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    :goto_1
    array-length p2, p1

    .line 29
    if-ge v1, p2, :cond_1

    .line 31
    aget-object p2, v0, v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    aput p2, p1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
