.class public Lorg/objectweb/asm/d;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/objectweb/asm/d;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/objectweb/asm/d;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lorg/objectweb/asm/d;->b:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    if-gt v0, v2, :cond_1

    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr p1, v0

    .line 12
    if-le v2, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    :goto_0
    new-array p1, v2, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    const-string v0, "Internal error"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;II)Lorg/objectweb/asm/d;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x7ff

    .line 9
    const/16 v4, 0x7f

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    if-lt v6, v5, :cond_0

    .line 20
    if-gt v6, v4, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gt v6, v3, :cond_1

    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-gt v2, p3, :cond_8

    .line 37
    iget p3, p0, Lorg/objectweb/asm/d;->b:I

    .line 39
    sub-int v1, p3, p2

    .line 41
    add-int/lit8 v6, v1, -0x2

    .line 43
    if-ltz v6, :cond_3

    .line 45
    iget-object v7, p0, Lorg/objectweb/asm/d;->a:[B

    .line 47
    ushr-int/lit8 v8, v2, 0x8

    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v7, v6

    .line 52
    sub-int/2addr v1, v5

    .line 53
    int-to-byte v6, v2

    .line 54
    aput-byte v6, v7, v1

    .line 56
    :cond_3
    add-int/2addr p3, v2

    .line 57
    sub-int/2addr p3, p2

    .line 58
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 60
    array-length v1, v1

    .line 61
    if-le p3, v1, :cond_4

    .line 63
    sub-int/2addr v2, p2

    .line 64
    invoke-direct {p0, v2}, Lorg/objectweb/asm/d;->b(I)V

    .line 67
    :cond_4
    iget p3, p0, Lorg/objectweb/asm/d;->b:I

    .line 69
    :goto_2
    if-ge p2, v0, :cond_7

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    if-lt v1, v5, :cond_5

    .line 77
    if-gt v1, v4, :cond_5

    .line 79
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 81
    add-int/lit8 v6, p3, 0x1

    .line 83
    int-to-byte v1, v1

    .line 84
    aput-byte v1, v2, p3

    .line 86
    move p3, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-gt v1, v3, :cond_6

    .line 90
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 92
    add-int/lit8 v6, p3, 0x1

    .line 94
    shr-int/lit8 v7, v1, 0x6

    .line 96
    and-int/lit8 v7, v7, 0x1f

    .line 98
    or-int/lit16 v7, v7, 0xc0

    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v2, p3

    .line 103
    add-int/lit8 p3, p3, 0x2

    .line 105
    and-int/lit8 v1, v1, 0x3f

    .line 107
    or-int/lit16 v1, v1, 0x80

    .line 109
    int-to-byte v1, v1

    .line 110
    aput-byte v1, v2, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 115
    add-int/lit8 v6, p3, 0x1

    .line 117
    shr-int/lit8 v7, v1, 0xc

    .line 119
    and-int/lit8 v7, v7, 0xf

    .line 121
    or-int/lit16 v7, v7, 0xe0

    .line 123
    int-to-byte v7, v7

    .line 124
    aput-byte v7, v2, p3

    .line 126
    add-int/lit8 v7, p3, 0x2

    .line 128
    shr-int/lit8 v8, v1, 0x6

    .line 130
    and-int/lit8 v8, v8, 0x3f

    .line 132
    or-int/lit16 v8, v8, 0x80

    .line 134
    int-to-byte v8, v8

    .line 135
    aput-byte v8, v2, v6

    .line 137
    add-int/lit8 p3, p3, 0x3

    .line 139
    and-int/lit8 v1, v1, 0x3f

    .line 141
    or-int/lit16 v1, v1, 0x80

    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v2, v7

    .line 146
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput p3, p0, Lorg/objectweb/asm/d;->b:I

    .line 151
    return-object p0

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p2, "UTF8 string too large"

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method final c(II)Lorg/objectweb/asm/d;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    int-to-byte p1, p2

    .line 23
    aput-byte p1, v1, v2

    .line 25
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 27
    return-object p0
.end method

.method final d(III)Lorg/objectweb/asm/d;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 21
    add-int/lit8 p1, v0, 0x2

    .line 23
    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v2

    .line 26
    add-int/lit8 p2, v0, 0x3

    .line 28
    ushr-int/lit8 v2, p3, 0x8

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, p1

    .line 33
    add-int/2addr v0, v3

    .line 34
    int-to-byte p1, p3

    .line 35
    aput-byte p1, v1, p2

    .line 37
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 39
    return-object p0
.end method

.method final e(II)Lorg/objectweb/asm/d;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 21
    add-int/lit8 p1, v0, 0x2

    .line 23
    ushr-int/lit8 v4, p2, 0x8

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    int-to-byte p2, p2

    .line 30
    aput-byte p2, v1, p1

    .line 32
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 34
    return-object p0
.end method

.method final f(III)Lorg/objectweb/asm/d;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x5

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 21
    add-int/lit8 p1, v0, 0x2

    .line 23
    ushr-int/lit8 v4, p2, 0x8

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x3

    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, v1, p1

    .line 33
    add-int/lit8 p1, v0, 0x4

    .line 35
    ushr-int/lit8 p2, p3, 0x8

    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v2

    .line 40
    add-int/2addr v0, v3

    .line 41
    int-to-byte p2, p3

    .line 42
    aput-byte p2, v1, p1

    .line 44
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 46
    return-object p0
.end method

.method public g(I)Lorg/objectweb/asm/d;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v2}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v2, v0

    .line 19
    iput v1, p0, Lorg/objectweb/asm/d;->b:I

    .line 21
    return-object p0
.end method

.method public h([BII)Lorg/objectweb/asm/d;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p3}, Lorg/objectweb/asm/d;->b(I)V

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    iget v1, p0, Lorg/objectweb/asm/d;->b:I

    .line 18
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_1
    iget p1, p0, Lorg/objectweb/asm/d;->b:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lorg/objectweb/asm/d;->b:I

    .line 26
    return-object p0
.end method

.method public i(I)Lorg/objectweb/asm/d;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    ushr-int/lit8 v4, p1, 0x18

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v0

    .line 23
    add-int/lit8 v4, v0, 0x2

    .line 25
    ushr-int/lit8 v5, p1, 0x10

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v1, v2

    .line 30
    add-int/lit8 v2, v0, 0x3

    .line 32
    ushr-int/lit8 v5, p1, 0x8

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v1, v4

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v2

    .line 41
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 43
    return-object p0
.end method

.method public j(J)Lorg/objectweb/asm/d;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/16 v3, 0x8

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 17
    const/16 v2, 0x20

    .line 19
    ushr-long v4, p1, v2

    .line 21
    long-to-int v2, v4

    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 24
    ushr-int/lit8 v5, v2, 0x18

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v1, v0

    .line 29
    add-int/lit8 v5, v0, 0x2

    .line 31
    ushr-int/lit8 v6, v2, 0x10

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v1, v4

    .line 36
    add-int/lit8 v4, v0, 0x3

    .line 38
    ushr-int/lit8 v6, v2, 0x8

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v1, v5

    .line 43
    add-int/lit8 v5, v0, 0x4

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v4

    .line 48
    long-to-int p1, p1

    .line 49
    add-int/lit8 p2, v0, 0x5

    .line 51
    ushr-int/lit8 v2, p1, 0x18

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v1, v5

    .line 56
    add-int/lit8 v2, v0, 0x6

    .line 58
    ushr-int/lit8 v4, p1, 0x10

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v1, p2

    .line 63
    add-int/lit8 p2, v0, 0x7

    .line 65
    ushr-int/lit8 v4, p1, 0x8

    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v2

    .line 70
    add-int/2addr v0, v3

    .line 71
    int-to-byte p1, p1

    .line 72
    aput-byte p1, v1, p2

    .line 74
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 76
    return-object p0
.end method

.method public k(I)Lorg/objectweb/asm/d;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/d;->a:[B

    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/d;->a:[B

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    ushr-int/lit8 v4, p1, 0x8

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v0

    .line 23
    add-int/2addr v0, v3

    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v1, v2

    .line 27
    iput v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 29
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/objectweb/asm/d;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    if-gt v0, v1, :cond_3

    .line 10
    iget v2, p0, Lorg/objectweb/asm/d;->b:I

    .line 12
    add-int/lit8 v3, v2, 0x2

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v4, p0, Lorg/objectweb/asm/d;->a:[B

    .line 17
    array-length v4, v4

    .line 18
    if-le v3, v4, :cond_0

    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 22
    invoke-direct {p0, v3}, Lorg/objectweb/asm/d;->b(I)V

    .line 25
    :cond_0
    iget-object v3, p0, Lorg/objectweb/asm/d;->a:[B

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 29
    ushr-int/lit8 v5, v0, 0x8

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 36
    int-to-byte v5, v0

    .line 37
    aput-byte v5, v3, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v0, :cond_2

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-lt v5, v6, :cond_1

    .line 49
    const/16 v6, 0x7f

    .line 51
    if-gt v5, v6, :cond_1

    .line 53
    add-int/lit8 v6, v2, 0x1

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v3, v2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v2, p0, Lorg/objectweb/asm/d;->b:I

    .line 64
    invoke-virtual {p0, p1, v4, v1}, Lorg/objectweb/asm/d;->a(Ljava/lang/String;II)Lorg/objectweb/asm/d;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    iput v2, p0, Lorg/objectweb/asm/d;->b:I

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "UTF8 string too large"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d;->b:I

    .line 3
    return v0
.end method
