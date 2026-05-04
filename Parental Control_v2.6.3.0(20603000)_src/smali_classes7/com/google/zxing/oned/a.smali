.class public final Lcom/google/zxing/oned/a;
.super Lcom/google/zxing/oned/r;
.source "CodaBarReader.java"


# static fields
.field private static final d:F = 2.0f

.field private static final e:F = 1.5f

.field private static final f:Ljava/lang/String;

.field static final g:[C

.field static final h:[I

.field private static final i:I = 0x3

.field private static final j:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9280"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/a;->f:Ljava/lang/String;

    .line 1
    const-string v0, "\u9281"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/a;->g:[C

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lcom/google/zxing/oned/a;->h:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_1

    .line 24
    sput-object v0, Lcom/google/zxing/oned/a;->j:[C

    .line 26
    return-void

    .line 13
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 21
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/a;->c:I

    .line 22
    return-void
.end method

.method static h([CC)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 3
    iget v1, p0, Lcom/google/zxing/oned/a;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/zxing/oned/a;->c:I

    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 14
    shl-int/lit8 p1, v1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object p1, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 24
    :cond_0
    return-void
.end method

.method private j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/a;->c:I

    .line 5
    if-ge v1, v2, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/a;->l(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 14
    sget-object v3, Lcom/google/zxing/oned/a;->j:[C

    .line 16
    sget-object v4, Lcom/google/zxing/oned/a;->g:[C

    .line 18
    aget-char v2, v4, v2

    .line 20
    invoke-static {v3, v2}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 34
    aget v4, v4, v3

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 46
    aget v3, v3, v4

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 50
    if-lt v3, v2, :cond_2

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private k(Lcom/google/zxing/common/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/a;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->l(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->i(I)V

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 32
    move v0, v3

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->i(I)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private l(I)I
    .locals 10

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget v1, p0, Lcom/google/zxing/oned/a;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    aget v8, v1, v5

    .line 22
    if-ge v8, v6, :cond_1

    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    aget v8, v1, v5

    .line 41
    if-ge v8, v3, :cond_4

    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    const/16 v0, 0x80

    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 62
    if-nez v8, :cond_7

    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    add-int v9, p1, v5

    .line 71
    aget v9, v1, v9

    .line 73
    if-le v9, v8, :cond_8

    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/a;->h:[I

    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 84
    aget p1, p1, v4

    .line 86
    if-ne p1, v7, :cond_a

    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method private m(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v2, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v2, v5

    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v2, v6

    .line 18
    new-array v7, v1, [I

    .line 20
    aput v3, v7, v3

    .line 22
    aput v3, v7, v4

    .line 24
    aput v3, v7, v5

    .line 26
    aput v3, v7, v6

    .line 28
    iget-object v6, v0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move/from16 v9, p1

    .line 37
    move v8, v3

    .line 38
    :goto_0
    sget-object v10, Lcom/google/zxing/oned/a;->h:[I

    .line 40
    iget-object v11, v0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    move-result v11

    .line 46
    aget v10, v10, v11

    .line 48
    const/4 v11, 0x6

    .line 49
    move v12, v11

    .line 50
    :goto_1
    if-ltz v12, :cond_0

    .line 52
    and-int/lit8 v13, v12, 0x1

    .line 54
    and-int/lit8 v14, v10, 0x1

    .line 56
    shl-int/2addr v14, v4

    .line 57
    add-int/2addr v13, v14

    .line 58
    aget v14, v2, v13

    .line 60
    iget-object v15, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 62
    add-int v16, v9, v12

    .line 64
    aget v15, v15, v16

    .line 66
    add-int/2addr v14, v15

    .line 67
    aput v14, v2, v13

    .line 69
    aget v14, v7, v13

    .line 71
    add-int/2addr v14, v4

    .line 72
    aput v14, v7, v13

    .line 74
    shr-int/2addr v10, v4

    .line 75
    add-int/lit8 v12, v12, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-ge v8, v6, :cond_1

    .line 80
    add-int/lit8 v9, v9, 0x8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v8, v1, [F

    .line 87
    new-array v1, v1, [F

    .line 89
    move v9, v3

    .line 90
    :goto_2
    if-ge v9, v5, :cond_2

    .line 92
    const/4 v10, 0x0

    .line 93
    aput v10, v1, v9

    .line 95
    add-int/lit8 v10, v9, 0x2

    .line 97
    aget v12, v2, v9

    .line 99
    int-to-float v12, v12

    .line 100
    aget v13, v7, v9

    .line 102
    int-to-float v13, v13

    .line 103
    div-float/2addr v12, v13

    .line 104
    aget v13, v2, v10

    .line 106
    int-to-float v14, v13

    .line 107
    aget v15, v7, v10

    .line 109
    int-to-float v3, v15

    .line 110
    div-float/2addr v14, v3

    .line 111
    add-float/2addr v14, v12

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    div-float/2addr v14, v3

    .line 115
    aput v14, v1, v10

    .line 117
    aput v14, v8, v9

    .line 119
    int-to-float v12, v13

    .line 120
    mul-float/2addr v12, v3

    .line 121
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 123
    add-float/2addr v12, v3

    .line 124
    int-to-float v3, v15

    .line 125
    div-float/2addr v12, v3

    .line 126
    aput v12, v8, v10

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move/from16 v2, p1

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    sget-object v5, Lcom/google/zxing/oned/a;->h:[I

    .line 137
    iget-object v7, v0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    move-result v7

    .line 143
    aget v5, v5, v7

    .line 145
    move v7, v11

    .line 146
    :goto_4
    if-ltz v7, :cond_4

    .line 148
    and-int/lit8 v9, v7, 0x1

    .line 150
    and-int/lit8 v10, v5, 0x1

    .line 152
    shl-int/2addr v10, v4

    .line 153
    add-int/2addr v9, v10

    .line 154
    iget-object v10, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 156
    add-int v12, v2, v7

    .line 158
    aget v10, v10, v12

    .line 160
    int-to-float v10, v10

    .line 161
    aget v12, v1, v9

    .line 163
    cmpg-float v12, v10, v12

    .line 165
    if-ltz v12, :cond_3

    .line 167
    aget v9, v8, v9

    .line 169
    cmpl-float v9, v10, v9

    .line 171
    if-gtz v9, :cond_3

    .line 173
    shr-int/lit8 v5, v5, 0x1

    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :cond_4
    if-ge v3, v6, :cond_5

    .line 185
    add-int/lit8 v2, v2, 0x8

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/a;->k(Lcom/google/zxing/common/a;)V

    .line 10
    invoke-direct {p0}, Lcom/google/zxing/oned/a;->j()I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/a;->l(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_e

    .line 27
    iget-object v4, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 35
    iget-object v5, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 44
    sget-object v5, Lcom/google/zxing/oned/a;->j:[C

    .line 46
    sget-object v7, Lcom/google/zxing/oned/a;->g:[C

    .line 48
    aget-char v2, v7, v2

    .line 50
    invoke-static {v5, v2}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/zxing/oned/a;->c:I

    .line 58
    if-lt v4, v2, :cond_d

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 62
    add-int/lit8 v0, v0, 0x7

    .line 64
    aget v2, v2, v0

    .line 66
    const/4 v5, -0x8

    .line 67
    move v7, v1

    .line 68
    :goto_1
    if-ge v5, v3, :cond_2

    .line 70
    iget-object v8, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 72
    add-int v9, v4, v5

    .line 74
    aget v8, v8, v9

    .line 76
    add-int/2addr v7, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lcom/google/zxing/oned/a;->c:I

    .line 82
    if-ge v4, v3, :cond_4

    .line 84
    div-int/lit8 v7, v7, 0x2

    .line 86
    if-lt v2, v7, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/a;->m(I)V

    .line 97
    move v2, v1

    .line 98
    :goto_3
    iget-object v3, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 108
    sget-object v4, Lcom/google/zxing/oned/a;->g:[C

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    move-result v5

    .line 114
    aget-char v4, v4, v5

    .line 116
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v2

    .line 128
    sget-object v3, Lcom/google/zxing/oned/a;->j:[C

    .line 130
    invoke-static {v3, v2}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    iget-object v2, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 146
    move-result v2

    .line 147
    invoke-static {v3, v2}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 153
    iget-object v2, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x3

    .line 160
    if-le v2, v3, :cond_a

    .line 162
    if-eqz p3, :cond_6

    .line 164
    sget-object v2, Lcom/google/zxing/d;->RETURN_CODABAR_START_END:Lcom/google/zxing/d;

    .line 166
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_7

    .line 172
    :cond_6
    iget-object p3, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 177
    move-result v2

    .line 178
    sub-int/2addr v2, v6

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 182
    iget-object p3, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 187
    :cond_7
    move p3, v1

    .line 188
    :goto_4
    if-ge v1, p2, :cond_8

    .line 190
    iget-object v2, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 192
    aget v2, v2, v1

    .line 194
    add-int/2addr p3, v2

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    int-to-float v1, p3

    .line 199
    :goto_5
    if-ge p2, v0, :cond_9

    .line 201
    iget-object v2, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 203
    aget v2, v2, p2

    .line 205
    add-int/2addr p3, v2

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    int-to-float p2, p3

    .line 210
    new-instance p3, Lcom/google/zxing/n;

    .line 212
    iget-object v0, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/google/zxing/p;

    .line 220
    int-to-float p1, p1

    .line 221
    invoke-direct {v2, v1, p1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 224
    new-instance v1, Lcom/google/zxing/p;

    .line 226
    invoke-direct {v1, p2, p1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 229
    filled-new-array {v2, v1}, [Lcom/google/zxing/p;

    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 239
    return-object p3

    .line 240
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 248
    move-result-object p1

    .line 249
    throw p1

    .line 250
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_d
    move v0, v4

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method
