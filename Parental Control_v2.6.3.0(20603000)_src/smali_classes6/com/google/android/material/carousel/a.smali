.class final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "Arrangement.java"


# static fields
.field private static final i:F = 0.1f


# instance fields
.field final a:I

.field b:F

.field c:I

.field d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 6
    invoke-static {p2, p3, p4}, Ll1/a;->d(FFF)F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 22
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/a;->d(FFFF)V

    .line 25
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/a;->b(F)F

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 31
    return-void
.end method

.method private a(FIFII)F
    .locals 1

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    int-to-float p2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    div-float/2addr p4, v0

    .line 10
    add-float/2addr p2, p4

    .line 11
    mul-float/2addr p2, p3

    .line 12
    sub-float/2addr p1, p2

    .line 13
    int-to-float p2, p5

    .line 14
    add-float/2addr p2, p4

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    return p1
.end method

.method static c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p6

    .line 5
    move-object/from16 v2, p8

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    aget v19, v2, v7

    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 19
    aget v20, v1, v14

    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 25
    aget v16, v0, v12

    .line 27
    new-instance v11, Lcom/google/android/material/carousel/a;

    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 36
    move/from16 v21, v12

    .line 38
    move/from16 v12, p3

    .line 40
    move/from16 v22, v13

    .line 42
    move/from16 v13, v16

    .line 44
    move/from16 v23, v14

    .line 46
    move/from16 v14, p5

    .line 48
    move/from16 v24, v15

    .line 50
    move/from16 v15, v20

    .line 52
    move/from16 v16, p7

    .line 54
    move/from16 v17, v19

    .line 56
    move/from16 v18, p0

    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    .line 61
    if-eqz v4, :cond_0

    .line 63
    iget v8, v6, Lcom/google/android/material/carousel/a;->h:F

    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/a;->h:F

    .line 67
    cmpg-float v8, v8, v9

    .line 69
    if-gez v8, :cond_2

    .line 71
    :cond_0
    iget v4, v6, Lcom/google/android/material/carousel/a;->h:F

    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v4, v4, v8

    .line 76
    if-nez v4, :cond_1

    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    add-int/lit8 v12, v21, 0x1

    .line 84
    move/from16 v13, v22

    .line 86
    move/from16 v14, v23

    .line 88
    move/from16 v15, v24

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v23, v14

    .line 93
    move/from16 v24, v15

    .line 95
    add-int/lit8 v14, v23, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method

.method private d(FFFF)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/a;->f()F

    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    cmpl-float v3, v0, v2

    .line 14
    if-lez v3, :cond_0

    .line 16
    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p3

    .line 25
    add-float/2addr p3, p2

    .line 26
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 31
    cmpg-float p3, v0, v2

    .line 33
    if-gez p3, :cond_1

    .line 35
    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p2

    .line 44
    add-float/2addr p2, p3

    .line 45
    iput p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 47
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 49
    if-lez v5, :cond_2

    .line 51
    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 53
    move v6, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v2

    .line 56
    :goto_1
    iput v6, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 58
    iget v7, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 60
    iget v8, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/a;->a(FIFII)F

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 70
    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 72
    add-float/2addr p2, p1

    .line 73
    const/high16 p3, 0x40000000    # 2.0f

    .line 75
    div-float/2addr p2, p3

    .line 76
    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 78
    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 80
    if-lez p3, :cond_4

    .line 82
    cmpl-float v0, p1, p4

    .line 84
    if-eqz v0, :cond_4

    .line 86
    sub-float/2addr p4, p1

    .line 87
    iget p1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr p4, p1

    .line 91
    const p1, 0x3dcccccd

    .line 94
    mul-float/2addr p2, p1

    .line 95
    int-to-float p1, p3

    .line 96
    mul-float/2addr p2, p1

    .line 97
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result p1

    .line 105
    cmpl-float p2, p4, v2

    .line 107
    if-lez p2, :cond_3

    .line 109
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 111
    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 113
    int-to-float p3, p3

    .line 114
    div-float p3, p1, p3

    .line 116
    sub-float/2addr p2, p3

    .line 117
    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 119
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 121
    iget p3, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 123
    int-to-float p3, p3

    .line 124
    div-float/2addr p1, p3

    .line 125
    add-float/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 131
    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 133
    int-to-float p3, p3

    .line 134
    div-float p3, p1, p3

    .line 136
    add-float/2addr p3, p2

    .line 137
    iput p3, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 139
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 141
    iget p3, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 143
    int-to-float p3, p3

    .line 144
    div-float/2addr p1, p3

    .line 145
    sub-float/2addr p2, p1

    .line 146
    iput p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 148
    :cond_4
    :goto_2
    return-void
.end method

.method private f()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 9
    iget v2, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v0, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v3, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget v3, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 13
    if-lez v3, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 17
    iget v3, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 19
    cmpl-float v0, v0, v3

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 25
    cmpl-float v0, v3, v0

    .line 27
    if-lez v0, :cond_0

    .line 29
    move v1, v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 33
    iget v0, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 35
    if-lez v0, :cond_3

    .line 37
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 39
    iget v3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 41
    cmpl-float v0, v0, v3

    .line 43
    if-lez v0, :cond_2

    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5bb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u5bb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u5bb2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u5bb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u5bb4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u5bb5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u5bb6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u5bb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 80
    const-string v2, "\u5bb8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
