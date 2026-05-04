.class final Lcom/google/common/hash/g0;
.super Lcom/google/common/hash/c;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/g0$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field static final e:Lcom/google/common/hash/q;

.field static final f:Lcom/google/common/hash/q;

.field static final l:Lcom/google/common/hash/q;

.field private static final m:I = 0x4

.field private static final v:I = -0x3361d2af

.field private static final x:I = 0x1b873593

.field private static final y:J


# instance fields
.field private final b:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/g0;-><init>(IZ)V

    .line 7
    sput-object v0, Lcom/google/common/hash/g0;->e:Lcom/google/common/hash/q;

    .line 9
    new-instance v0, Lcom/google/common/hash/g0;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/g0;-><init>(IZ)V

    .line 15
    sput-object v0, Lcom/google/common/hash/g0;->f:Lcom/google/common/hash/q;

    .line 17
    new-instance v0, Lcom/google/common/hash/g0;

    .line 19
    sget v1, Lcom/google/common/hash/s;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/g0;-><init>(IZ)V

    .line 24
    sput-object v0, Lcom/google/common/hash/g0;->l:Lcom/google/common/hash/q;

    .line 26
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seed",
            "supplementaryPlaneFix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/g0;->b:I

    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/g0;->d:Z

    .line 8
    return-void
.end method

.method static synthetic l(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/hash/g0;->y(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/g0;->x(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n([BI)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/g0;->w([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(C)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/hash/g0;->t(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic p(C)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/hash/g0;->s(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic q(I)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/hash/g0;->u(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic r(II)Lcom/google/common/hash/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s(C)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xe0

    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0x6

    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 11
    or-int/lit16 v2, v2, 0x80

    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 15
    int-to-long v2, v2

    .line 16
    or-long/2addr v0, v2

    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private static t(C)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc0

    .line 6
    or-long/2addr v0, v2

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 9
    or-int/lit16 p0, p0, 0x80

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    int-to-long v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private static u(I)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codePoint"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0xc

    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x80

    .line 14
    or-long/2addr v2, v4

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v2, v6

    .line 18
    or-long/2addr v0, v2

    .line 19
    ushr-int/lit8 v2, p0, 0x6

    .line 21
    and-int/lit8 v2, v2, 0x3f

    .line 23
    int-to-long v2, v2

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v2, v6

    .line 28
    or-long/2addr v0, v2

    .line 29
    and-int/lit8 p0, p0, 0x3f

    .line 31
    int-to-long v2, p0

    .line 32
    or-long/2addr v2, v4

    .line 33
    const/16 p0, 0x18

    .line 35
    shl-long/2addr v2, p0

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method private static v(II)Lcom/google/common/hash/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    xor-int/2addr p0, p1

    .line 12
    const p1, -0x3d4d51cb

    .line 15
    mul-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x10

    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Lcom/google/common/hash/p;->i(I)Lcom/google/common/hash/p;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static w([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    aget-byte v0, p0, v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-byte v2, p0, v2

    .line 13
    aget-byte p0, p0, p1

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/primitives/l;->k(BBBB)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static x(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "k1"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 10
    const p1, -0x19ab949c

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static y(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k1"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public c(I)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/hash/g0;->y(I)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/common/hash/g0;->b:I

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/hash/g0;->x(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(J)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0}, Lcom/google/common/hash/g0;->y(I)I

    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/google/common/hash/g0;->b:I

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/hash/g0;->x(II)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/common/hash/g0;->y(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lcom/google/common/hash/g0;->x(II)I

    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 26
    invoke-static {p1, p2}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/g0;

    .line 8
    iget v0, p0, Lcom/google/common/hash/g0;->b:I

    .line 10
    iget v2, p1, Lcom/google/common/hash/g0;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/common/hash/g0;->d:Z

    .line 16
    iget-boolean p1, p1, Lcom/google/common/hash/g0;->d:Z

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
    .locals 11
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

    .prologue
    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/common/hash/g0;->b:I

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 20
    const/16 v6, 0x80

    .line 22
    if-gt v5, v0, :cond_0

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_0

    .line 48
    if-ge v8, v6, :cond_0

    .line 50
    if-ge v9, v6, :cond_0

    .line 52
    if-ge v10, v6, :cond_0

    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lcom/google/common/hash/g0;->y(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/common/hash/g0;->x(II)I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v7, 0x0

    .line 77
    move v5, v1

    .line 78
    :goto_1
    if-ge v3, v0, :cond_8

    .line 80
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v9

    .line 84
    if-ge v9, v6, :cond_1

    .line 86
    int-to-long v9, v9

    .line 87
    shl-long/2addr v9, v5

    .line 88
    or-long/2addr v7, v9

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/16 v10, 0x800

    .line 96
    if-ge v9, v10, :cond_2

    .line 98
    invoke-static {v9}, Lcom/google/common/hash/g0;->t(C)J

    .line 101
    move-result-wide v9

    .line 102
    shl-long/2addr v9, v5

    .line 103
    or-long/2addr v7, v9

    .line 104
    add-int/lit8 v5, v5, 0x10

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const v10, 0xd800

    .line 112
    if-lt v9, v10, :cond_6

    .line 114
    const v10, 0xdfff

    .line 117
    if-le v9, v10, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 123
    move-result v10

    .line 124
    if-ne v10, v9, :cond_4

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    move-result-object p1

    .line 134
    array-length p2, p1

    .line 135
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/common/hash/g0;->k([BII)Lcom/google/common/hash/p;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    invoke-static {v10}, Lcom/google/common/hash/g0;->u(I)J

    .line 145
    move-result-wide v9

    .line 146
    shl-long/2addr v9, v5

    .line 147
    or-long/2addr v7, v9

    .line 148
    iget-boolean v9, p0, Lcom/google/common/hash/g0;->d:Z

    .line 150
    if-eqz v9, :cond_5

    .line 152
    add-int/lit8 v5, v5, 0x20

    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    invoke-static {v9}, Lcom/google/common/hash/g0;->s(C)J

    .line 160
    move-result-wide v9

    .line 161
    shl-long/2addr v9, v5

    .line 162
    or-long/2addr v7, v9

    .line 163
    add-int/lit8 v5, v5, 0x18

    .line 165
    add-int/lit8 v4, v4, 0x3

    .line 167
    :goto_3
    const/16 v9, 0x20

    .line 169
    if-lt v5, v9, :cond_7

    .line 171
    long-to-int v10, v7

    .line 172
    invoke-static {v10}, Lcom/google/common/hash/g0;->y(I)I

    .line 175
    move-result v10

    .line 176
    invoke-static {v2, v10}, Lcom/google/common/hash/g0;->x(II)I

    .line 179
    move-result v2

    .line 180
    ushr-long/2addr v7, v9

    .line 181
    add-int/lit8 v5, v5, -0x20

    .line 183
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int p1, v7

    .line 187
    invoke-static {p1}, Lcom/google/common/hash/g0;->y(I)I

    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v2

    .line 192
    invoke-static {p1, v4}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    move-result-object p1

    .line 205
    array-length p2, p1

    .line 206
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/common/hash/g0;->k([BII)Lcom/google/common/hash/p;

    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/g0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 13
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-static {v3}, Lcom/google/common/hash/g0;->y(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lcom/google/common/hash/g0;->x(II)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/common/hash/g0;->y(I)I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 62
    invoke-static {v0, p1}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/hash/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/g0;->b:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g0$a;

    .line 3
    iget v1, p0, Lcom/google/common/hash/g0;->b:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/g0$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public k([BII)Lcom/google/common/hash/p;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 7
    iget v0, p0, Lcom/google/common/hash/g0;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 13
    if-gt v3, p3, :cond_0

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-static {p1, v2}, Lcom/google/common/hash/g0;->w([BI)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/google/common/hash/g0;->y(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/common/hash/g0;->x(II)I

    .line 27
    move-result v0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v3, p3, :cond_1

    .line 34
    add-int v4, p2, v3

    .line 36
    aget-byte v4, p1, v4

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 40
    shl-int/2addr v4, v2

    .line 41
    xor-int/2addr v1, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    add-int/lit8 v2, v2, 0x8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/google/common/hash/g0;->y(I)I

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    invoke-static {p1, p3}, Lcom/google/common/hash/g0;->v(II)Lcom/google/common/hash/p;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6291"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/common/hash/g0;->b:I

    .line 10
    const-string v2, "\u6292"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
