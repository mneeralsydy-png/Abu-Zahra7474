.class final Lcom/google/common/hash/g0$a;
.super Lcom/google/common/hash/d;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/g0$a;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/hash/g0$a;->d:I

    .line 9
    iput-boolean p1, p0, Lcom/google/common/hash/g0$a;->e:Z

    .line 11
    return-void
.end method

.method private p(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nBytes",
            "update"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/g0$a;->b:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/common/hash/g0$a;->c:I

    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/common/hash/g0$a;->b:J

    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/google/common/hash/g0$a;->c:I

    .line 20
    iget v1, p0, Lcom/google/common/hash/g0$a;->d:I

    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/google/common/hash/g0$a;->d:I

    .line 25
    const/16 p1, 0x20

    .line 27
    if-lt v0, p1, :cond_0

    .line 29
    iget v0, p0, Lcom/google/common/hash/g0$a;->a:I

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lcom/google/common/hash/g0;->l(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lcom/google/common/hash/g0;->m(II)I

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/common/hash/g0$a;->a:I

    .line 42
    iget-wide p2, p0, Lcom/google/common/hash/g0$a;->b:J

    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lcom/google/common/hash/g0$a;->b:J

    .line 47
    iget p2, p0, Lcom/google/common/hash/g0$a;->c:I

    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lcom/google/common/hash/g0$a;->c:I

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/common/hash/i0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public b(I)Lcom/google/common/hash/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    const/4 v0, 0x4

    int-to-long v1, p1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic c(J)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g0$a;->c(J)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lcom/google/common/hash/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/hash/g0$a;->p(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic g(B)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g0$a;->g(B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public g(B)Lcom/google/common/hash/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public i(C)Lcom/google/common/hash/i0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public i(C)Lcom/google/common/hash/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    const/4 v0, 0x2

    int-to-long v1, p1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/g0$a;->p(IJ)V

    return-object p0
.end method

.method public bridge synthetic k([BII)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/g0$a;->k([BII)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/hash/g0;->n([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/hash/g0$a;->p(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/g0$a;->g(B)Lcom/google/common/hash/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g0$a;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/g0$a;->b(I)Lcom/google/common/hash/r;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/g0$a;->g(B)Lcom/google/common/hash/r;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g0$a;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/hash/g0$a;->p(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-direct {p0, v5, v6, v7}, Lcom/google/common/hash/g0$a;->p(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/common/hash/g0;->o(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/hash/g0$a;->p(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->h([B)Lcom/google/common/hash/r;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/common/hash/g0;->q(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcom/google/common/hash/g0$a;->p(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/common/hash/g0;->p(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/hash/g0$a;->p(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/common/hash/d;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/common/hash/p;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/g0$a;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/common/hash/g0$a;->e:Z

    .line 10
    iget v0, p0, Lcom/google/common/hash/g0$a;->a:I

    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/g0$a;->b:J

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lcom/google/common/hash/g0;->l(I)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/common/hash/g0$a;->a:I

    .line 22
    iget v1, p0, Lcom/google/common/hash/g0$a;->d:I

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/hash/g0;->r(II)Lcom/google/common/hash/p;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
