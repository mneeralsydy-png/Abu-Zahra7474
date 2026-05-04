.class public final Lcom/google/android/material/color/utilities/b;
.super Ljava/lang/Object;
.source "Cam16.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final k:[[D

.field static final l:[[D


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:[D


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
    sput-object v1, Lcom/google/android/material/color/utilities/b;->k:[[D

    .line 23
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [D

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v0, v0, [D

    .line 35
    fill-array-data v0, :array_5

    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/color/utilities/b;->l:[[D

    .line 44
    return-void

    .line 4
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 9
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 14
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 25
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    .line 30
    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    .line 35
    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [D

    .line 8
    fill-array-data v1, :array_0

    .line 11
    iput-object v1, v0, Lcom/google/android/material/color/utilities/b;->j:[D

    .line 13
    move-wide v1, p1

    .line 14
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 16
    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 19
    move-wide v1, p5

    .line 20
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 22
    move-wide v1, p7

    .line 23
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->d:D

    .line 25
    move-wide v1, p9

    .line 26
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->e:D

    .line 28
    move-wide v1, p11

    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->f:D

    .line 31
    move-wide/from16 v1, p13

    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->g:D

    .line 35
    move-wide/from16 v1, p15

    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->h:D

    .line 39
    move-wide/from16 v1, p17

    .line 41
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/b;->i:D

    .line 43
    return-void

    .line 8
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/b;->c(ILcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(ILcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 8
    const v2, 0xff00

    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 46
    mul-double/2addr v7, v5

    .line 47
    add-double v11, v7, v9

    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67
    mul-double/2addr v7, v5

    .line 68
    add-double v13, v7, v9

    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v1, v3

    .line 83
    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    .line 88
    mul-double/2addr v5, v3

    .line 89
    add-double v15, v5, v1

    .line 91
    move-object/from16 v17, p1

    .line 93
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/b;->h(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method static d(DDD)Lcom/google/android/material/color/utilities/b;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/b;->e(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static e(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;
    .locals 23

    .prologue
    .line 1
    move-wide/from16 v5, p0

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-wide/from16 v1, p4

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 10
    move-result-wide v7

    .line 11
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 13
    div-double v7, v11, v7

    .line 15
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 17
    div-double v13, p0, v9

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v9

    .line 23
    mul-double/2addr v9, v7

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 27
    move-result-wide v7

    .line 28
    add-double/2addr v7, v11

    .line 29
    mul-double/2addr v7, v9

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->e()D

    .line 33
    move-result-wide v9

    .line 34
    mul-double/2addr v7, v9

    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->e()D

    .line 38
    move-result-wide v9

    .line 39
    mul-double v15, v9, p2

    .line 41
    move-wide v9, v15

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v13

    .line 46
    div-double v13, p2, v13

    .line 48
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 51
    move-result-wide v17

    .line 52
    mul-double v13, v13, v17

    .line 54
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 57
    move-result-wide v17

    .line 58
    add-double v17, v17, v11

    .line 60
    div-double v13, v13, v17

    .line 62
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    move-result-wide v11

    .line 66
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 68
    mul-double/2addr v11, v13

    .line 69
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    move-result-wide v17

    .line 73
    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    .line 78
    mul-double v13, v13, p0

    .line 80
    const-wide v19, 0x3f7cac083126e979L    # 0.007

    .line 85
    mul-double v19, v19, p0

    .line 87
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 89
    add-double v19, v19, v21

    .line 91
    div-double v13, v13, v19

    .line 93
    const-wide v19, 0x3f9758e219652bd4L    # 0.0228

    .line 98
    mul-double v15, v15, v19

    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    .line 103
    move-result-wide v15

    .line 104
    const-wide v19, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 109
    mul-double v19, v19, v15

    .line 111
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v15

    .line 115
    mul-double v15, v15, v19

    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v17

    .line 121
    mul-double v17, v17, v19

    .line 123
    new-instance v19, Lcom/google/android/material/color/utilities/b;

    .line 125
    move-object/from16 v0, v19

    .line 127
    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/b;-><init>(DDDDDDDDD)V

    .line 130
    return-object v19
.end method

.method public static f(DDD)Lcom/google/android/material/color/utilities/b;
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/b;->g(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;
    .locals 11

    .prologue
    .line 1
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->e()D

    .line 19
    move-result-wide v2

    .line 20
    div-double v6, v0, v2

    .line 22
    move-wide v0, p2

    .line 23
    move-wide v2, p4

    .line 24
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 33
    mul-double/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmpg-double v2, v0, v2

    .line 38
    if-gez v2, :cond_0

    .line 40
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 45
    add-double/2addr v0, v2

    .line 46
    :cond_0
    move-wide v8, v0

    .line 47
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 49
    sub-double v0, p0, v0

    .line 51
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 56
    mul-double/2addr v0, v2

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    sub-double/2addr v2, v0

    .line 60
    div-double v4, p0, v2

    .line 62
    move-object/from16 v10, p6

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/b;->e(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method static h(DDDLcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/b;
    .locals 39

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/b;->k:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    aget-wide v3, v2, v1

    .line 8
    mul-double v3, v3, p0

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, v2, v5

    .line 13
    mul-double v6, v6, p2

    .line 15
    add-double/2addr v6, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-wide v8, v2, v3

    .line 19
    mul-double v8, v8, p4

    .line 21
    add-double/2addr v8, v6

    .line 22
    aget-object v2, v0, v5

    .line 24
    aget-wide v6, v2, v1

    .line 26
    mul-double v6, v6, p0

    .line 28
    aget-wide v10, v2, v5

    .line 30
    mul-double v10, v10, p2

    .line 32
    add-double/2addr v10, v6

    .line 33
    aget-wide v6, v2, v3

    .line 35
    mul-double v6, v6, p4

    .line 37
    add-double/2addr v6, v10

    .line 38
    aget-object v0, v0, v3

    .line 40
    aget-wide v10, v0, v1

    .line 42
    mul-double v10, v10, p0

    .line 44
    aget-wide v12, v0, v5

    .line 46
    mul-double v12, v12, p2

    .line 48
    add-double/2addr v12, v10

    .line 49
    aget-wide v10, v0, v3

    .line 51
    mul-double v10, v10, p4

    .line 53
    add-double/2addr v10, v12

    .line 54
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 57
    move-result-object v0

    .line 58
    aget-wide v1, v0, v1

    .line 60
    mul-double/2addr v1, v8

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 64
    move-result-object v0

    .line 65
    aget-wide v4, v0, v5

    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 71
    move-result-object v0

    .line 72
    aget-wide v6, v0, v3

    .line 74
    mul-double/2addr v6, v10

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 82
    move-result-wide v10

    .line 83
    mul-double/2addr v10, v8

    .line 84
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 86
    div-double/2addr v10, v8

    .line 87
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 103
    move-result-wide v16

    .line 104
    mul-double v16, v16, v14

    .line 106
    div-double v14, v16, v8

    .line 108
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 115
    move-result-wide v16

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 119
    move-result-wide v18

    .line 120
    mul-double v18, v18, v16

    .line 122
    move-wide/from16 p0, v6

    .line 124
    div-double v6, v18, v8

    .line 126
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 133
    move-result-wide v0

    .line 134
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 136
    mul-double/2addr v0, v2

    .line 137
    mul-double/2addr v0, v10

    .line 138
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 143
    add-double/2addr v10, v12

    .line 144
    div-double/2addr v0, v10

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 148
    move-result-wide v4

    .line 149
    mul-double/2addr v4, v2

    .line 150
    mul-double/2addr v4, v14

    .line 151
    add-double/2addr v14, v12

    .line 152
    div-double/2addr v4, v14

    .line 153
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    .line 156
    move-result-wide v10

    .line 157
    mul-double/2addr v10, v2

    .line 158
    mul-double/2addr v10, v6

    .line 159
    add-double/2addr v6, v12

    .line 160
    div-double/2addr v10, v6

    .line 161
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 163
    mul-double v6, v0, v2

    .line 165
    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    .line 167
    mul-double/2addr v12, v4

    .line 168
    add-double/2addr v12, v6

    .line 169
    add-double/2addr v12, v10

    .line 170
    div-double/2addr v12, v2

    .line 171
    add-double v2, v0, v4

    .line 173
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 175
    mul-double v14, v10, v6

    .line 177
    sub-double/2addr v2, v14

    .line 178
    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 180
    div-double/2addr v2, v14

    .line 181
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 183
    mul-double v16, v0, v14

    .line 185
    mul-double/2addr v4, v14

    .line 186
    add-double v16, v16, v4

    .line 188
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 190
    mul-double v18, v18, v10

    .line 192
    add-double v18, v18, v16

    .line 194
    div-double v18, v18, v14

    .line 196
    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    .line 198
    mul-double v0, v0, v16

    .line 200
    add-double/2addr v0, v4

    .line 201
    add-double/2addr v0, v10

    .line 202
    div-double/2addr v0, v14

    .line 203
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 210
    move-result-wide v4

    .line 211
    const-wide/16 v10, 0x0

    .line 213
    cmpg-double v10, v4, v10

    .line 215
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 220
    if-gez v10, :cond_1

    .line 222
    add-double/2addr v4, v14

    .line 223
    :cond_0
    :goto_0
    move-wide/from16 v21, v4

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    cmpl-double v10, v4, v14

    .line 228
    if-ltz v10, :cond_0

    .line 230
    sub-double/2addr v4, v14

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 235
    move-result-wide v4

    .line 236
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->g()D

    .line 239
    move-result-wide v10

    .line 240
    mul-double/2addr v10, v0

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 244
    move-result-wide v0

    .line 245
    div-double/2addr v10, v0

    .line 246
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->k()D

    .line 253
    move-result-wide v16

    .line 254
    mul-double v0, v0, v16

    .line 256
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 259
    move-result-wide v0

    .line 260
    mul-double v25, v0, v8

    .line 262
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 265
    move-result-wide v0

    .line 266
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 268
    div-double v0, v10, v0

    .line 270
    div-double v8, v25, v8

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    move-result-wide v16

    .line 276
    mul-double v16, v16, v0

    .line 278
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 281
    move-result-wide v0

    .line 282
    add-double/2addr v0, v10

    .line 283
    mul-double v0, v0, v16

    .line 285
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->e()D

    .line 288
    move-result-wide v16

    .line 289
    mul-double v27, v16, v0

    .line 291
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 296
    cmpg-double v0, v21, v0

    .line 298
    if-gez v0, :cond_2

    .line 300
    add-double v14, v21, v14

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move-wide/from16 v14, v21

    .line 305
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 308
    move-result-wide v0

    .line 309
    add-double/2addr v0, v6

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 313
    move-result-wide v0

    .line 314
    const-wide v6, 0x400e666666666666L    # 3.8

    .line 319
    add-double/2addr v0, v6

    .line 320
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 322
    mul-double/2addr v0, v6

    .line 323
    const-wide v6, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 328
    mul-double/2addr v0, v6

    .line 329
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->h()D

    .line 332
    move-result-wide v6

    .line 333
    mul-double/2addr v0, v6

    .line 334
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->i()D

    .line 337
    move-result-wide v6

    .line 338
    mul-double/2addr v0, v6

    .line 339
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 342
    move-result-wide v2

    .line 343
    mul-double/2addr v2, v0

    .line 344
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 349
    add-double v18, v18, v0

    .line 351
    div-double v2, v2, v18

    .line 353
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 358
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->f()D

    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 365
    move-result-wide v0

    .line 366
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 371
    sub-double/2addr v6, v0

    .line 372
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 377
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 380
    move-result-wide v0

    .line 381
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 386
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 389
    move-result-wide v2

    .line 390
    mul-double/2addr v2, v0

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 394
    move-result-wide v0

    .line 395
    mul-double/2addr v0, v2

    .line 396
    move-wide/from16 v23, v0

    .line 398
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->e()D

    .line 401
    move-result-wide v6

    .line 402
    mul-double/2addr v6, v0

    .line 403
    move-wide/from16 v29, v6

    .line 405
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 408
    move-result-wide v0

    .line 409
    mul-double/2addr v2, v0

    .line 410
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 413
    move-result-wide v0

    .line 414
    add-double/2addr v0, v10

    .line 415
    div-double/2addr v2, v0

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    move-result-wide v0

    .line 420
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 422
    mul-double v31, v0, v2

    .line 424
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 429
    mul-double v0, v0, v25

    .line 431
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 436
    mul-double v2, v2, v25

    .line 438
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 440
    add-double/2addr v2, v8

    .line 441
    div-double v33, v0, v2

    .line 443
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 448
    mul-double/2addr v6, v0

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    .line 452
    move-result-wide v0

    .line 453
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 458
    mul-double/2addr v0, v2

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 462
    move-result-wide v2

    .line 463
    mul-double v35, v2, v0

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 468
    move-result-wide v2

    .line 469
    mul-double v37, v2, v0

    .line 471
    new-instance v0, Lcom/google/android/material/color/utilities/b;

    .line 473
    move-object/from16 v20, v0

    .line 475
    invoke-direct/range {v20 .. v38}, Lcom/google/android/material/color/utilities/b;-><init>(DDDDDDDDD)V

    .line 478
    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/material/color/utilities/b;)D
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->g:D

    .line 3
    iget-wide v2, p1, Lcom/google/android/material/color/utilities/b;->g:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/b;->h:D

    .line 8
    iget-wide v4, p1, Lcom/google/android/material/color/utilities/b;->h:D

    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/b;->i:D

    .line 13
    iget-wide v6, p1, Lcom/google/android/material/color/utilities/b;->i:D

    .line 15
    sub-double/2addr v4, v6

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v2, v0

    .line 19
    mul-double/2addr v4, v4

    .line 20
    add-double/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 39
    mul-double/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public i()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->h:D

    .line 3
    return-wide v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->i:D

    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 3
    return-wide v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 3
    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 3
    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->g:D

    .line 3
    return-wide v0
.end method

.method public o()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->e:D

    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->d:D

    .line 3
    return-wide v0
.end method

.method public q()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/b;->f:D

    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/b;->s(Lcom/google/android/material/color/utilities/w6;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method s(Lcom/google/android/material/color/utilities/w6;)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/b;->j:[D

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/b;->t(Lcom/google/android/material/color/utilities/w6;[D)[D

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v3, p1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/c;->f(DDD)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method t(Lcom/google/android/material/color/utilities/w6;[D)[D
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v4, v0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    cmpl-double v8, v4, v6

    .line 9
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 11
    if-eqz v8, :cond_1

    .line 13
    iget-wide v11, v0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 15
    cmpl-double v8, v11, v6

    .line 17
    if-nez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-double/2addr v11, v9

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v11

    .line 25
    div-double/2addr v4, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-wide v4, v6

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->f()D

    .line 31
    move-result-wide v11

    .line 32
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v11

    .line 41
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    sub-double/2addr v13, v11

    .line 47
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 52
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v11

    .line 56
    div-double/2addr v4, v11

    .line 57
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 62
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 66
    iget-wide v11, v0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    move-result-wide v11

    .line 72
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 74
    add-double/2addr v13, v11

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v13

    .line 79
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 84
    add-double/2addr v13, v15

    .line 85
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 87
    mul-double/2addr v13, v15

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->b()D

    .line 91
    move-result-wide v15

    .line 92
    iget-wide v1, v0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 94
    div-double/2addr v1, v9

    .line 95
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->c()D

    .line 100
    move-result-wide v20

    .line 101
    div-double v18, v18, v20

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->k()D

    .line 106
    move-result-wide v20

    .line 107
    div-double v8, v18, v20

    .line 109
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 112
    move-result-wide v1

    .line 113
    mul-double/2addr v1, v15

    .line 114
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 119
    mul-double/2addr v13, v8

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->h()D

    .line 123
    move-result-wide v8

    .line 124
    mul-double/2addr v13, v8

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->i()D

    .line 128
    move-result-wide v8

    .line 129
    mul-double/2addr v13, v8

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->g()D

    .line 133
    move-result-wide v8

    .line 134
    div-double/2addr v1, v8

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v11

    .line 143
    const-wide v15, 0x3fd3851eb851eb85L    # 0.305

    .line 148
    add-double/2addr v15, v1

    .line 149
    const-wide/high16 v18, 0x4037000000000000L    # 23.0

    .line 151
    mul-double v15, v15, v18

    .line 153
    mul-double/2addr v15, v4

    .line 154
    mul-double v13, v13, v18

    .line 156
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 158
    mul-double v18, v18, v4

    .line 160
    mul-double v18, v18, v11

    .line 162
    add-double v18, v18, v13

    .line 164
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 166
    mul-double/2addr v4, v13

    .line 167
    mul-double/2addr v4, v8

    .line 168
    add-double v4, v4, v18

    .line 170
    div-double/2addr v15, v4

    .line 171
    mul-double/2addr v11, v15

    .line 172
    mul-double/2addr v15, v8

    .line 173
    const-wide v4, 0x407cc00000000000L    # 460.0

    .line 178
    mul-double/2addr v1, v4

    .line 179
    const-wide v4, 0x407c300000000000L    # 451.0

    .line 184
    mul-double/2addr v4, v11

    .line 185
    add-double/2addr v4, v1

    .line 186
    const-wide/high16 v8, 0x4072000000000000L    # 288.0

    .line 188
    mul-double/2addr v8, v15

    .line 189
    add-double/2addr v8, v4

    .line 190
    const-wide v4, 0x4095ec0000000000L    # 1403.0

    .line 195
    div-double/2addr v8, v4

    .line 196
    const-wide v13, 0x408bd80000000000L    # 891.0

    .line 201
    mul-double/2addr v13, v11

    .line 202
    sub-double v13, v1, v13

    .line 204
    const-wide v18, 0x4070500000000000L    # 261.0

    .line 209
    mul-double v18, v18, v15

    .line 211
    sub-double v13, v13, v18

    .line 213
    div-double/2addr v13, v4

    .line 214
    const-wide v18, 0x406b800000000000L    # 220.0

    .line 219
    mul-double v11, v11, v18

    .line 221
    sub-double/2addr v1, v11

    .line 222
    const-wide v11, 0x40b89c0000000000L    # 6300.0

    .line 227
    mul-double/2addr v15, v11

    .line 228
    sub-double/2addr v1, v15

    .line 229
    div-double/2addr v1, v4

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 233
    move-result-wide v4

    .line 234
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 239
    mul-double/2addr v4, v11

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 243
    move-result-wide v15

    .line 244
    const-wide/high16 v18, 0x4079000000000000L    # 400.0

    .line 246
    sub-double v15, v18, v15

    .line 248
    div-double/2addr v4, v15

    .line 249
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 256
    move-result-wide v8

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 260
    move-result-wide v15

    .line 261
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 263
    div-double v15, v20, v15

    .line 265
    mul-double/2addr v15, v8

    .line 266
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 271
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 274
    move-result-wide v4

    .line 275
    mul-double/2addr v4, v15

    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 279
    move-result-wide v15

    .line 280
    mul-double/2addr v15, v11

    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 284
    move-result-wide v20

    .line 285
    sub-double v20, v18, v20

    .line 287
    move-wide/from16 v22, v4

    .line 289
    div-double v3, v15, v20

    .line 291
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 298
    move-result-wide v13

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 302
    move-result-wide v15

    .line 303
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 305
    div-double v15, v20, v15

    .line 307
    mul-double/2addr v15, v13

    .line 308
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 311
    move-result-wide v3

    .line 312
    mul-double/2addr v3, v15

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 316
    move-result-wide v13

    .line 317
    mul-double/2addr v13, v11

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 321
    move-result-wide v11

    .line 322
    sub-double v18, v18, v11

    .line 324
    div-double v13, v13, v18

    .line 326
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->d()D

    .line 337
    move-result-wide v11

    .line 338
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 340
    div-double v11, v13, v11

    .line 342
    mul-double/2addr v11, v1

    .line 343
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 346
    move-result-wide v1

    .line 347
    mul-double/2addr v1, v11

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x0

    .line 353
    aget-wide v7, v5, v6

    .line 355
    div-double v7, v22, v7

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 360
    move-result-object v5

    .line 361
    const/4 v9, 0x1

    .line 362
    aget-wide v11, v5, v9

    .line 364
    div-double/2addr v3, v11

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/w6;->j()[D

    .line 368
    move-result-object v5

    .line 369
    const/4 v10, 0x2

    .line 370
    aget-wide v11, v5, v10

    .line 372
    div-double/2addr v1, v11

    .line 373
    sget-object v5, Lcom/google/android/material/color/utilities/b;->l:[[D

    .line 375
    aget-object v11, v5, v6

    .line 377
    aget-wide v12, v11, v6

    .line 379
    mul-double/2addr v12, v7

    .line 380
    aget-wide v14, v11, v9

    .line 382
    mul-double/2addr v14, v3

    .line 383
    add-double/2addr v14, v12

    .line 384
    aget-wide v12, v11, v10

    .line 386
    mul-double/2addr v12, v1

    .line 387
    add-double/2addr v12, v14

    .line 388
    aget-object v11, v5, v9

    .line 390
    aget-wide v14, v11, v6

    .line 392
    mul-double/2addr v14, v7

    .line 393
    aget-wide v16, v11, v9

    .line 395
    mul-double v16, v16, v3

    .line 397
    add-double v16, v16, v14

    .line 399
    aget-wide v14, v11, v10

    .line 401
    mul-double/2addr v14, v1

    .line 402
    add-double v14, v14, v16

    .line 404
    aget-object v5, v5, v10

    .line 406
    aget-wide v16, v5, v6

    .line 408
    mul-double v7, v7, v16

    .line 410
    aget-wide v16, v5, v9

    .line 412
    mul-double v3, v3, v16

    .line 414
    add-double/2addr v3, v7

    .line 415
    aget-wide v7, v5, v10

    .line 417
    mul-double/2addr v1, v7

    .line 418
    add-double/2addr v1, v3

    .line 419
    if-eqz p2, :cond_2

    .line 421
    aput-wide v12, p2, v6

    .line 423
    aput-wide v14, p2, v9

    .line 425
    aput-wide v1, p2, v10

    .line 427
    return-object p2

    .line 428
    :cond_2
    const/4 v3, 0x3

    .line 429
    new-array v3, v3, [D

    .line 431
    aput-wide v12, v3, v6

    .line 433
    aput-wide v14, v3, v9

    .line 435
    aput-wide v1, v3, v10

    .line 437
    return-object v3
.end method
