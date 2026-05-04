.class public final Landroidx/media3/common/util/j0;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation runtime Lz6/b;
.end annotation


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/common/util/j0;->d:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 17
    sput-object v0, Landroidx/media3/common/util/j0;->e:[C

    .line 19
    sget-object v0, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/y6;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/util/j0;->f:Lcom/google/common/collect/y6;

    .line 35
    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/common/util/i1;->f:[B

    iput-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 5
    iput p1, p0, Landroidx/media3/common/util/j0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/j0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 11
    iput p2, p0, Landroidx/media3/common/util/j0;->c:I

    return-void
.end method

.method private a0(Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/j0;->d:[C

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/j0;->o(Ljava/nio/charset/Charset;[C)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Landroidx/media3/common/util/j0;->e:[C

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/j0;->o(Ljava/nio/charset/Charset;[C)C

    .line 16
    :cond_0
    return-void
.end method

.method private d(Ljava/nio/charset/Charset;)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Unsupported charset: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 68
    :goto_3
    iget v2, p0, Landroidx/media3/common/util/j0;->c:I

    .line 70
    add-int/lit8 v3, v0, -0x1

    .line 72
    sub-int v3, v2, v3

    .line 74
    if-ge v1, v3, :cond_9

    .line 76
    sget-object v2, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 84
    sget-object v2, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 94
    aget-byte v2, v2, v1

    .line 96
    invoke-static {v2}, Landroidx/media3/common/util/i1;->h1(I)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    return v1

    .line 103
    :cond_5
    sget-object v2, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 111
    sget-object v2, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 119
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 121
    aget-byte v3, v2, v1

    .line 123
    if-nez v3, :cond_7

    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 127
    aget-byte v2, v2, v3

    .line 129
    invoke-static {v2}, Landroidx/media3/common/util/i1;->h1(I)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    return v1

    .line 136
    :cond_7
    sget-object v2, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 138
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 144
    iget-object v2, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 148
    aget-byte v3, v2, v3

    .line 150
    if-nez v3, :cond_8

    .line 152
    aget-byte v2, v2, v1

    .line 154
    invoke-static {v2}, Landroidx/media3/common/util/i1;->h1(I)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 160
    return v1

    .line 161
    :cond_8
    add-int/2addr v1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    return v2
.end method

.method private j(Ljava/nio/charset/Charset;)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 26
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    aget-byte p1, p1, v0

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->d(J)C

    .line 36
    move-result p1

    .line 37
    int-to-byte p1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 59
    move-result v0

    .line 60
    if-lt v0, v2, :cond_3

    .line 62
    iget-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 64
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 66
    aget-byte v3, p1, v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    aget-byte p1, p1, v0

    .line 71
    invoke-static {v3, p1}, Lcom/google/common/primitives/c;->k(BB)C

    .line 74
    move-result p1

    .line 75
    :goto_0
    int-to-byte p1, p1

    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 89
    move-result p1

    .line 90
    if-lt p1, v2, :cond_4

    .line 92
    iget-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 94
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 98
    aget-byte v1, p1, v1

    .line 100
    aget-byte p1, p1, v0

    .line 102
    invoke-static {v1, p1}, Lcom/google/common/primitives/c;->k(BB)C

    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    int-to-long v2, p1

    .line 108
    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->d(J)C

    .line 111
    move-result p1

    .line 112
    shl-int/lit8 p1, p1, 0x10

    .line 114
    add-int/2addr p1, v1

    .line 115
    return p1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method private o(Ljava/nio/charset/Charset;[C)C
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/j0;->j(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/primitives/c;->h([CC)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget p2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 18
    const v1, 0xffff

    .line 21
    and-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public A()J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 17
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 30
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 32
    aget-byte v7, v0, v7

    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 42
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 44
    aget-byte v0, v0, v4

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public B()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 26
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    aget-byte v0, v0, v4

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public C()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->w()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public D()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public E()J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 20
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 22
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 33
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 35
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 45
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 47
    aget-byte v4, v0, v4

    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 57
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 59
    aget-byte v7, v0, v7

    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 69
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 71
    aget-byte v4, v0, v4

    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 81
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 83
    aget-byte v7, v0, v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 94
    aget-byte v0, v0, v4

    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public G(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Landroidx/media3/common/util/j0;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/i1;->U([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 37
    return-object v0
.end method

.method public H()S
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public I(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 5
    iget v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 15
    return-object v0
.end method

.method public K()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public L()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public M()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 26
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    return v0
.end method

.method public N()J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 20
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 22
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 33
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 35
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 45
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 47
    aget-byte v0, v0, v4

    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public O()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 28
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 30
    aget-byte v0, v0, v4

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public P()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public Q()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    const-string v3, "Top bit not zero: "

    .line 16
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method

.method public R()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public S()J
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 14
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    cmp-long v7, v7, v9

    .line 22
    if-nez v7, :cond_1

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 45
    iget v6, p0, Landroidx/media3/common/util/j0;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 52
    const/16 v7, 0x80

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 68
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Landroidx/media3/common/util/j0;->b:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Landroidx/media3/common/util/j0;->b:I

    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 86
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public T()Ljava/nio/charset/Charset;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 10
    iget v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 37
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 49
    iget v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 51
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-byte v6, v0, v6

    .line 61
    if-ne v6, v4, :cond_1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 66
    sget-object v0, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 80
    sget-object v0, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public U(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 11
    return-void
.end method

.method public V([B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 5
    return-void
.end method

.method public W([BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iput p2, p0, Landroidx/media3/common/util/j0;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 8
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    iput p1, p0, Landroidx/media3/common/util/j0;->c:I

    .line 16
    return-void
.end method

.method public Y(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/media3/common/util/j0;->c:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 15
    return-void
.end method

.method public Z(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 7
    return-void
.end method

.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j0;->c:I

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j0;->c:I

    .line 3
    return v0
.end method

.method public h()C
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    aget-byte v2, v0, v1

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 9
    shl-int/lit8 v2, v2, 0x8

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    or-int/2addr v0, v2

    .line 18
    int-to-char v0, v0

    .line 19
    return v0
.end method

.method public i(Ljava/nio/charset/Charset;)C
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/j0;->f:Lcom/google/common/collect/y6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/common/util/j0;->j(Ljava/nio/charset/Charset;)I

    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public k()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public l(Landroidx/media3/common/util/i0;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/i0;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/i0;->q(I)V

    .line 10
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 13
    return-void
.end method

.method public n([BII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 13
    return-void
.end method

.method public p(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/j0;->c:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eq v1, p1, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 26
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    sub-int v2, v0, v1

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/i1;->U([BII)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 36
    iget v1, p0, Landroidx/media3/common/util/j0;->c:I

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Landroidx/media3/common/util/j0;->b:I

    .line 44
    :cond_2
    return-object p1
.end method

.method public q()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 28
    iput v3, p0, Landroidx/media3/common/util/j0;->b:I

    .line 30
    aget-byte v4, v0, v4

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 39
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 41
    aget-byte v0, v0, v3

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public t()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 15
    shr-int/lit8 v3, v3, 0x8

    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 19
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 21
    aget-byte v2, v0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 30
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 32
    aget-byte v0, v0, v4

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/j0;->f:Lcom/google/common/collect/y6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->T()Ljava/nio/charset/Charset;

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/j0;->d(Ljava/nio/charset/Charset;)I

    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 56
    iget v2, p0, Landroidx/media3/common/util/j0;->c:I

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/j0;->a0(Ljava/nio/charset/Charset;)V

    .line 64
    return-object v0
.end method

.method public w()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 26
    iput v3, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    aget-byte v4, v0, v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 37
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 39
    aget-byte v0, v0, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public x()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Landroidx/media3/common/util/j0;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 26
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 28
    aget-byte v0, v0, v4

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x10

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public y()J
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 17
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 29
    iput v8, p0, Landroidx/media3/common/util/j0;->b:I

    .line 31
    aget-byte v7, v0, v7

    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 41
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 43
    aget-byte v8, v0, v8

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 53
    iput v8, p0, Landroidx/media3/common/util/j0;->b:I

    .line 55
    aget-byte v7, v0, v7

    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 65
    iput v7, p0, Landroidx/media3/common/util/j0;->b:I

    .line 67
    aget-byte v8, v0, v8

    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 77
    iput v8, p0, Landroidx/media3/common/util/j0;->b:I

    .line 79
    aget-byte v7, v0, v7

    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 90
    aget-byte v0, v0, v8

    .line 92
    int-to-long v0, v0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 v2, 0x38

    .line 96
    shl-long/2addr v0, v2

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public z()S
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/j0;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Landroidx/media3/common/util/j0;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method
