.class public Lcom/google/android/material/color/utilities/c;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final a:[[D

.field static final b:[[D

.field static final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [D

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [D

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/c;->a:[[D

    .line 23
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [D

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [D

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/material/color/utilities/c;->b:[[D

    .line 44
    new-array v0, v0, [D

    .line 46
    fill-array-data v0, :array_6

    .line 49
    sput-object v0, Lcom/google/android/material/color/utilities/c;->c:[D

    .line 51
    return-void

    .line 4
    nop

    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 9
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 14
    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 25
    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    .line 30
    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    .line 35
    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    .line 46
    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static b(DDD)I
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/c;->c:[D

    .line 3
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 5
    add-double/2addr p0, v1

    .line 6
    const-wide/high16 v1, 0x405d000000000000L    # 116.0

    .line 8
    div-double/2addr p0, v1

    .line 9
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 14
    div-double/2addr p2, v1

    .line 15
    add-double/2addr p2, p0

    .line 16
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 18
    div-double/2addr p4, v1

    .line 19
    sub-double p4, p0, p4

    .line 21
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/c;->m(D)D

    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->m(D)D

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/c;->m(D)D

    .line 32
    move-result-wide p4

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-wide v1, v0, v1

    .line 36
    mul-double v3, p2, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    aget-wide p2, v0, p2

    .line 41
    mul-double v5, p0, p2

    .line 43
    const/4 p0, 0x2

    .line 44
    aget-wide p0, v0, p0

    .line 46
    mul-double v7, p4, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/c;->f(DDD)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static c([D)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p0, v1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-wide v2, p0, v2

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/c;->e(III)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static d(D)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p0, p0}, Lcom/google/android/material/color/utilities/c;->e(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(III)I
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static f(DDD)I
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/c;->b:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    aget-wide v3, v2, v1

    .line 8
    mul-double/2addr v3, p0

    .line 9
    const/4 v5, 0x1

    .line 10
    aget-wide v6, v2, v5

    .line 12
    mul-double/2addr v6, p2

    .line 13
    add-double/2addr v6, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-wide v8, v2, v3

    .line 17
    mul-double v8, v8, p4

    .line 19
    add-double/2addr v8, v6

    .line 20
    aget-object v2, v0, v5

    .line 22
    aget-wide v6, v2, v1

    .line 24
    mul-double/2addr v6, p0

    .line 25
    aget-wide v10, v2, v5

    .line 27
    mul-double/2addr v10, p2

    .line 28
    add-double/2addr v10, v6

    .line 29
    aget-wide v6, v2, v3

    .line 31
    mul-double v6, v6, p4

    .line 33
    add-double/2addr v6, v10

    .line 34
    aget-object v0, v0, v3

    .line 36
    aget-wide v1, v0, v1

    .line 38
    mul-double/2addr v1, p0

    .line 39
    aget-wide v4, v0, v5

    .line 41
    mul-double/2addr v4, p2

    .line 42
    add-double/2addr v4, v1

    .line 43
    aget-wide v1, v0, v3

    .line 45
    mul-double v1, v1, p4

    .line 47
    add-double/2addr v1, v4

    .line 48
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/c;->h(D)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v3, v1}, Lcom/google/android/material/color/utilities/c;->e(III)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public static g(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static h(D)I
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 9
    cmpg-double v0, p0, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 46
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/16 v0, 0xff

    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/utilities/v5;->b(III)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static i(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->a(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static k(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 6
    cmpl-double v0, p0, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 25
    mul-double/2addr p0, v0

    .line 26
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 28
    add-double/2addr p0, v0

    .line 29
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static l(I)[D
    .locals 17

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/c;->q(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/c;->i(I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 19
    move-result-wide v5

    .line 20
    move/from16 v7, p0

    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 24
    invoke-static {v7}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 27
    move-result-wide v7

    .line 28
    sget-object v9, Lcom/google/android/material/color/utilities/c;->a:[[D

    .line 30
    aget-object v10, v9, v2

    .line 32
    aget-wide v11, v10, v2

    .line 34
    mul-double/2addr v11, v3

    .line 35
    aget-wide v13, v10, v1

    .line 37
    mul-double/2addr v13, v5

    .line 38
    add-double/2addr v13, v11

    .line 39
    aget-wide v11, v10, v0

    .line 41
    mul-double/2addr v11, v7

    .line 42
    add-double/2addr v11, v13

    .line 43
    aget-object v10, v9, v1

    .line 45
    aget-wide v13, v10, v2

    .line 47
    mul-double/2addr v13, v3

    .line 48
    aget-wide v15, v10, v1

    .line 50
    mul-double/2addr v15, v5

    .line 51
    add-double/2addr v15, v13

    .line 52
    aget-wide v13, v10, v0

    .line 54
    mul-double/2addr v13, v7

    .line 55
    add-double/2addr v13, v15

    .line 56
    aget-object v9, v9, v0

    .line 58
    aget-wide v15, v9, v2

    .line 60
    mul-double/2addr v15, v3

    .line 61
    aget-wide v3, v9, v1

    .line 63
    mul-double/2addr v3, v5

    .line 64
    add-double/2addr v3, v15

    .line 65
    aget-wide v5, v9, v0

    .line 67
    mul-double/2addr v5, v7

    .line 68
    add-double/2addr v5, v3

    .line 69
    sget-object v3, Lcom/google/android/material/color/utilities/c;->c:[D

    .line 71
    aget-wide v7, v3, v2

    .line 73
    div-double/2addr v11, v7

    .line 74
    aget-wide v7, v3, v1

    .line 76
    div-double/2addr v13, v7

    .line 77
    aget-wide v7, v3, v0

    .line 79
    div-double/2addr v5, v7

    .line 80
    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/c;->k(D)D

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/c;->k(D)D

    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/c;->k(D)D

    .line 91
    move-result-wide v5

    .line 92
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 94
    mul-double/2addr v9, v7

    .line 95
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 97
    sub-double/2addr v9, v11

    .line 98
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 103
    sub-double/2addr v3, v7

    .line 104
    mul-double/2addr v3, v11

    .line 105
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 107
    sub-double/2addr v7, v5

    .line 108
    mul-double/2addr v7, v11

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [D

    .line 112
    aput-wide v9, v5, v2

    .line 114
    aput-wide v3, v5, v1

    .line 116
    aput-wide v7, v5, v0

    .line 118
    return-object v5
.end method

.method static m(D)D
    .locals 4

    .prologue
    .line 1
    mul-double v0, p0, p0

    .line 3
    mul-double/2addr v0, p0

    .line 4
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 9
    cmpl-double v2, v0, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 16
    mul-double/2addr p0, v0

    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 19
    sub-double/2addr p0, v0

    .line 20
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static n(I)D
    .locals 6

    .prologue
    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 13
    cmpg-double p0, v0, v2

    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    if-gtz p0, :cond_0

    .line 19
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 32
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 38
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static o(I)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->s(I)[D

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-wide v0, p0, v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/c;->k(D)D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 20
    sub-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static p(D)D
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->k(D)D

    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 13
    sub-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static q(I)I
    .locals 0

    .prologue
    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static r()[D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/c;->c:[D

    .line 3
    return-object v0
.end method

.method public static s(I)[D
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->q(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->i(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 16
    move-result-wide v2

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 22
    move-result-wide v4

    .line 23
    const/4 p0, 0x3

    .line 24
    new-array p0, p0, [D

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-wide v0, p0, v6

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v2, p0, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v4, p0, v0

    .line 35
    sget-object v0, Lcom/google/android/material/color/utilities/c;->a:[[D

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/v5;->e([D[[D)[D

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static t(D)D
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 3
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/c;->m(D)D

    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
.end method
