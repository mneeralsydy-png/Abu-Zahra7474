.class public final Lcom/google/zxing/common/k;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/common/k;->a:F

    .line 6
    iput p4, p0, Lcom/google/zxing/common/k;->b:F

    .line 8
    iput p7, p0, Lcom/google/zxing/common/k;->c:F

    .line 10
    iput p2, p0, Lcom/google/zxing/common/k;->d:F

    .line 12
    iput p5, p0, Lcom/google/zxing/common/k;->e:F

    .line 14
    iput p8, p0, Lcom/google/zxing/common/k;->f:F

    .line 16
    iput p3, p0, Lcom/google/zxing/common/k;->g:F

    .line 18
    iput p6, p0, Lcom/google/zxing/common/k;->h:F

    .line 20
    iput p9, p0, Lcom/google/zxing/common/k;->i:F

    .line 22
    return-void
.end method

.method public static b(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/k;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/k;->c(FFFFFFFF)Lcom/google/zxing/common/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/k;->d(FFFFFFFF)Lcom/google/zxing/common/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/k;->e(Lcom/google/zxing/common/k;)Lcom/google/zxing/common/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(FFFFFFFF)Lcom/google/zxing/common/k;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/k;->d(FFFFFFFF)Lcom/google/zxing/common/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/k;->a()Lcom/google/zxing/common/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(FFFFFFFF)Lcom/google/zxing/common/k;
    .locals 11

    .prologue
    .line 1
    sub-float v0, p0, p2

    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 6
    sub-float v1, p1, p3

    .line 8
    add-float v1, v1, p5

    .line 10
    sub-float v1, v1, p7

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 15
    if-nez v3, :cond_0

    .line 17
    cmpl-float v2, v1, v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v10, Lcom/google/zxing/common/k;

    .line 23
    sub-float v1, p2, p0

    .line 25
    sub-float v2, p4, p2

    .line 27
    sub-float v4, p3, p1

    .line 29
    sub-float v5, p5, p3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/k;-><init>(FFFFFFFFF)V

    .line 41
    return-object v10

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 44
    sub-float v3, p6, p4

    .line 46
    sub-float v4, p3, p5

    .line 48
    sub-float v5, p7, p5

    .line 50
    mul-float v6, v2, v5

    .line 52
    mul-float v7, v3, v4

    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 59
    move-result v7

    .line 60
    mul-float/2addr v2, v1

    .line 61
    invoke-static {v0, v4, v2, v6}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 64
    move-result v8

    .line 65
    new-instance v10, Lcom/google/zxing/common/k;

    .line 67
    sub-float v0, p2, p0

    .line 69
    mul-float v1, v7, p2

    .line 71
    add-float/2addr v1, v0

    .line 72
    sub-float v0, p6, p0

    .line 74
    mul-float v2, v8, p6

    .line 76
    add-float/2addr v2, v0

    .line 77
    sub-float v0, p3, p1

    .line 79
    mul-float v3, v7, p3

    .line 81
    add-float v4, v3, v0

    .line 83
    sub-float v0, p7, p1

    .line 85
    mul-float v3, v8, p7

    .line 87
    add-float v5, v3, v0

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/k;-><init>(FFFFFFFFF)V

    .line 97
    return-object v10
.end method


# virtual methods
.method a()Lcom/google/zxing/common/k;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v11, Lcom/google/zxing/common/k;

    .line 5
    iget v1, v0, Lcom/google/zxing/common/k;->e:F

    .line 7
    iget v2, v0, Lcom/google/zxing/common/k;->i:F

    .line 9
    mul-float v3, v1, v2

    .line 11
    iget v4, v0, Lcom/google/zxing/common/k;->f:F

    .line 13
    iget v5, v0, Lcom/google/zxing/common/k;->h:F

    .line 15
    mul-float v6, v4, v5

    .line 17
    sub-float/2addr v3, v6

    .line 18
    iget v6, v0, Lcom/google/zxing/common/k;->g:F

    .line 20
    mul-float v7, v4, v6

    .line 22
    iget v8, v0, Lcom/google/zxing/common/k;->d:F

    .line 24
    mul-float v9, v8, v2

    .line 26
    sub-float/2addr v7, v9

    .line 27
    mul-float v9, v8, v5

    .line 29
    mul-float v10, v1, v6

    .line 31
    sub-float/2addr v9, v10

    .line 32
    iget v10, v0, Lcom/google/zxing/common/k;->c:F

    .line 34
    mul-float v12, v10, v5

    .line 36
    iget v13, v0, Lcom/google/zxing/common/k;->b:F

    .line 38
    mul-float v14, v13, v2

    .line 40
    sub-float/2addr v12, v14

    .line 41
    iget v14, v0, Lcom/google/zxing/common/k;->a:F

    .line 43
    mul-float/2addr v2, v14

    .line 44
    mul-float v15, v10, v6

    .line 46
    sub-float v15, v2, v15

    .line 48
    mul-float/2addr v6, v13

    .line 49
    mul-float/2addr v5, v14

    .line 50
    sub-float v16, v6, v5

    .line 52
    mul-float v2, v13, v4

    .line 54
    mul-float v5, v10, v1

    .line 56
    sub-float v17, v2, v5

    .line 58
    mul-float/2addr v10, v8

    .line 59
    mul-float/2addr v4, v14

    .line 60
    sub-float/2addr v10, v4

    .line 61
    mul-float/2addr v14, v1

    .line 62
    mul-float/2addr v13, v8

    .line 63
    sub-float v13, v14, v13

    .line 65
    move-object v1, v11

    .line 66
    move v2, v3

    .line 67
    move v3, v7

    .line 68
    move v4, v9

    .line 69
    move v5, v12

    .line 70
    move v6, v15

    .line 71
    move/from16 v7, v16

    .line 73
    move/from16 v8, v17

    .line 75
    move v9, v10

    .line 76
    move v10, v13

    .line 77
    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/k;-><init>(FFFFFFFFF)V

    .line 80
    return-object v11
.end method

.method e(Lcom/google/zxing/common/k;)Lcom/google/zxing/common/k;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v11, Lcom/google/zxing/common/k;

    .line 7
    iget v2, v0, Lcom/google/zxing/common/k;->a:F

    .line 9
    iget v3, v1, Lcom/google/zxing/common/k;->a:F

    .line 11
    mul-float v4, v2, v3

    .line 13
    iget v5, v0, Lcom/google/zxing/common/k;->d:F

    .line 15
    iget v6, v1, Lcom/google/zxing/common/k;->b:F

    .line 17
    mul-float v7, v5, v6

    .line 19
    add-float/2addr v7, v4

    .line 20
    iget v4, v0, Lcom/google/zxing/common/k;->g:F

    .line 22
    iget v8, v1, Lcom/google/zxing/common/k;->c:F

    .line 24
    mul-float v9, v4, v8

    .line 26
    add-float/2addr v7, v9

    .line 27
    iget v9, v1, Lcom/google/zxing/common/k;->d:F

    .line 29
    mul-float v10, v2, v9

    .line 31
    iget v12, v1, Lcom/google/zxing/common/k;->e:F

    .line 33
    mul-float v13, v5, v12

    .line 35
    add-float/2addr v13, v10

    .line 36
    iget v10, v1, Lcom/google/zxing/common/k;->f:F

    .line 38
    mul-float v14, v4, v10

    .line 40
    add-float/2addr v13, v14

    .line 41
    iget v14, v1, Lcom/google/zxing/common/k;->g:F

    .line 43
    mul-float/2addr v2, v14

    .line 44
    iget v15, v1, Lcom/google/zxing/common/k;->h:F

    .line 46
    mul-float/2addr v5, v15

    .line 47
    add-float/2addr v5, v2

    .line 48
    iget v1, v1, Lcom/google/zxing/common/k;->i:F

    .line 50
    mul-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v5

    .line 52
    iget v2, v0, Lcom/google/zxing/common/k;->b:F

    .line 54
    mul-float v5, v2, v3

    .line 56
    move/from16 p1, v4

    .line 58
    iget v4, v0, Lcom/google/zxing/common/k;->e:F

    .line 60
    mul-float v16, v4, v6

    .line 62
    add-float v16, v16, v5

    .line 64
    iget v5, v0, Lcom/google/zxing/common/k;->h:F

    .line 66
    mul-float v17, v5, v8

    .line 68
    add-float v16, v17, v16

    .line 70
    mul-float v17, v2, v9

    .line 72
    mul-float v18, v4, v12

    .line 74
    add-float v18, v18, v17

    .line 76
    mul-float v17, v5, v10

    .line 78
    add-float v17, v17, v18

    .line 80
    mul-float/2addr v2, v14

    .line 81
    mul-float/2addr v4, v15

    .line 82
    add-float/2addr v4, v2

    .line 83
    mul-float/2addr v5, v1

    .line 84
    add-float v18, v5, v4

    .line 86
    iget v2, v0, Lcom/google/zxing/common/k;->c:F

    .line 88
    mul-float/2addr v3, v2

    .line 89
    iget v4, v0, Lcom/google/zxing/common/k;->f:F

    .line 91
    mul-float/2addr v6, v4

    .line 92
    add-float/2addr v6, v3

    .line 93
    iget v3, v0, Lcom/google/zxing/common/k;->i:F

    .line 95
    mul-float/2addr v8, v3

    .line 96
    add-float/2addr v8, v6

    .line 97
    mul-float/2addr v9, v2

    .line 98
    mul-float/2addr v12, v4

    .line 99
    add-float/2addr v12, v9

    .line 100
    mul-float/2addr v10, v3

    .line 101
    add-float v9, v10, v12

    .line 103
    mul-float/2addr v2, v14

    .line 104
    mul-float/2addr v4, v15

    .line 105
    add-float/2addr v4, v2

    .line 106
    mul-float/2addr v3, v1

    .line 107
    add-float v10, v3, v4

    .line 109
    move-object v1, v11

    .line 110
    move v2, v7

    .line 111
    move v3, v13

    .line 112
    move/from16 v4, p1

    .line 114
    move/from16 v5, v16

    .line 116
    move/from16 v6, v17

    .line 118
    move/from16 v7, v18

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/k;-><init>(FFFFFFFFF)V

    .line 123
    return-object v11
.end method

.method public f([F)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/zxing/common/k;->a:F

    .line 7
    iget v3, v0, Lcom/google/zxing/common/k;->b:F

    .line 9
    iget v4, v0, Lcom/google/zxing/common/k;->c:F

    .line 11
    iget v5, v0, Lcom/google/zxing/common/k;->d:F

    .line 13
    iget v6, v0, Lcom/google/zxing/common/k;->e:F

    .line 15
    iget v7, v0, Lcom/google/zxing/common/k;->f:F

    .line 17
    iget v8, v0, Lcom/google/zxing/common/k;->g:F

    .line 19
    iget v9, v0, Lcom/google/zxing/common/k;->h:F

    .line 21
    iget v10, v0, Lcom/google/zxing/common/k;->i:F

    .line 23
    array-length v11, v1

    .line 24
    add-int/lit8 v11, v11, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v11, :cond_0

    .line 29
    aget v13, v1, v12

    .line 31
    add-int/lit8 v14, v12, 0x1

    .line 33
    aget v15, v1, v14

    .line 35
    mul-float v16, v4, v13

    .line 37
    mul-float v17, v7, v15

    .line 39
    add-float v17, v17, v16

    .line 41
    add-float v17, v17, v10

    .line 43
    mul-float v16, v2, v13

    .line 45
    mul-float v18, v5, v15

    .line 47
    add-float v18, v18, v16

    .line 49
    add-float v18, v18, v8

    .line 51
    div-float v18, v18, v17

    .line 53
    aput v18, v1, v12

    .line 55
    mul-float/2addr v13, v3

    .line 56
    mul-float/2addr v15, v6

    .line 57
    add-float/2addr v15, v13

    .line 58
    add-float/2addr v15, v9

    .line 59
    div-float v15, v15, v17

    .line 61
    aput v15, v1, v14

    .line 63
    add-int/lit8 v12, v12, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public g([F[F)V
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    aget v3, p2, v1

    .line 9
    iget v4, p0, Lcom/google/zxing/common/k;->c:F

    .line 11
    mul-float/2addr v4, v2

    .line 12
    iget v5, p0, Lcom/google/zxing/common/k;->f:F

    .line 14
    mul-float/2addr v5, v3

    .line 15
    add-float/2addr v5, v4

    .line 16
    iget v4, p0, Lcom/google/zxing/common/k;->i:F

    .line 18
    add-float/2addr v5, v4

    .line 19
    iget v4, p0, Lcom/google/zxing/common/k;->a:F

    .line 21
    mul-float/2addr v4, v2

    .line 22
    iget v6, p0, Lcom/google/zxing/common/k;->d:F

    .line 24
    mul-float/2addr v6, v3

    .line 25
    add-float/2addr v6, v4

    .line 26
    iget v4, p0, Lcom/google/zxing/common/k;->g:F

    .line 28
    add-float/2addr v6, v4

    .line 29
    div-float/2addr v6, v5

    .line 30
    aput v6, p1, v1

    .line 32
    iget v4, p0, Lcom/google/zxing/common/k;->b:F

    .line 34
    mul-float/2addr v4, v2

    .line 35
    iget v2, p0, Lcom/google/zxing/common/k;->e:F

    .line 37
    mul-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v4

    .line 39
    iget v3, p0, Lcom/google/zxing/common/k;->h:F

    .line 41
    add-float/2addr v2, v3

    .line 42
    div-float/2addr v2, v5

    .line 43
    aput v2, p2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
