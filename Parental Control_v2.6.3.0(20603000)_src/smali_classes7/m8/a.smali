.class public final Lm8/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:F = 0.42f

.field private static final d:F = 0.8f

.field private static final e:[I

.field private static final f:[I

.field private static final g:I = 0x3

.field private static final h:I = 0x5

.field private static final i:I = 0x19

.field private static final j:I = 0x5

.field private static final k:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm8/a;->a:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm8/a;->b:[I

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lm8/a;->e:[I

    .line 30
    const/16 v0, 0x9

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_1

    .line 37
    sput-object v0, Lm8/a;->f:[I

    .line 39
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
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

.method private static a([Lcom/google/zxing/p;[Lcom/google/zxing/p;[I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget v1, p2, v0

    .line 7
    aget-object v2, p1, v0

    .line 9
    aput-object v2, p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static b(ZLcom/google/zxing/common/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->i()I

    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_5

    .line 16
    invoke-static {p1, v2, v3}, Lm8/a;->f(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/p;

    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_3

    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 28
    if-nez v7, :cond_3

    .line 30
    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Lcom/google/zxing/p;

    .line 48
    aget-object v7, v4, v6

    .line 50
    if-eqz v7, :cond_1

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v7}, Lcom/google/zxing/p;->d()F

    .line 56
    move-result v7

    .line 57
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    :cond_1
    aget-object v4, v4, v5

    .line 64
    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4}, Lcom/google/zxing/p;->d()F

    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x5

    .line 78
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz p0, :cond_5

    .line 85
    const/4 v2, 0x2

    .line 86
    aget-object v4, v3, v2

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v4}, Lcom/google/zxing/p;->c()F

    .line 93
    move-result v4

    .line 94
    float-to-int v4, v4

    .line 95
    aget-object v2, v3, v2

    .line 97
    invoke-virtual {v2}, Lcom/google/zxing/p;->d()F

    .line 100
    move-result v2

    .line 101
    :goto_3
    float-to-int v2, v2

    .line 102
    move v3, v4

    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x4

    .line 106
    aget-object v4, v3, v2

    .line 108
    invoke-virtual {v4}, Lcom/google/zxing/p;->c()F

    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    aget-object v2, v3, v2

    .line 115
    invoke-virtual {v2}, Lcom/google/zxing/p;->d()F

    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object v0
.end method

.method public static c(Lcom/google/zxing/c;Ljava/util/Map;Z)Lm8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;Z)",
            "Lm8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lm8/a;->b(ZLcom/google/zxing/common/b;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->d()Lcom/google/zxing/common/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->p()V

    .line 22
    invoke-static {p2, p0}, Lm8/a;->b(ZLcom/google/zxing/common/b;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance p2, Lm8/b;

    .line 28
    invoke-direct {p2, p0, p1}, Lm8/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/List;)V

    .line 31
    return-object p2
.end method

.method private static d(Lcom/google/zxing/common/b;III[I[I)[I
    .locals 8

    .prologue
    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 40
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    if-ne v3, v7, :cond_3

    .line 50
    invoke-static {p5, p4}, Lm8/a;->g([I[I)F

    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 56
    if-gez v5, :cond_2

    .line 58
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 65
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    aput v1, p5, v5

    .line 77
    aput v1, p5, v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    :goto_2
    aput v6, p5, v3

    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 94
    invoke-static {p5, p4}, Lm8/a;->g([I[I)F

    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 100
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static e(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/p;
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/google/zxing/p;

    .line 6
    move-object/from16 v8, p5

    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 11
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-ge v10, v0, :cond_2

    .line 17
    move-object/from16 v2, p0

    .line 19
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 24
    move-object/from16 v6, p5

    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lm8/a;->d(Lcom/google/zxing/common/b;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    :goto_1
    if-lez v13, :cond_0

    .line 37
    add-int/lit8 v14, v13, -0x1

    .line 39
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p4

    .line 43
    move v4, v14

    .line 44
    move/from16 v5, p2

    .line 46
    move-object/from16 v6, p5

    .line 48
    move-object v7, v9

    .line 49
    invoke-static/range {v2 .. v7}, Lm8/a;->d(Lcom/google/zxing/common/b;III[I[I)[I

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Lcom/google/zxing/p;

    .line 60
    aget v3, v10, v12

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 67
    aput-object v2, v1, v12

    .line 69
    new-instance v2, Lcom/google/zxing/p;

    .line 71
    aget v3, v10, v11

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 77
    aput-object v2, v1, v11

    .line 79
    move v2, v11

    .line 80
    move v10, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v12

    .line 86
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    const/4 v13, 0x2

    .line 91
    new-array v2, v13, [I

    .line 93
    aget-object v4, v1, v12

    .line 95
    invoke-virtual {v4}, Lcom/google/zxing/p;->c()F

    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    aput v4, v2, v12

    .line 102
    aget-object v4, v1, v11

    .line 104
    invoke-virtual {v4}, Lcom/google/zxing/p;->c()F

    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    aput v4, v2, v11

    .line 111
    move-object v14, v2

    .line 112
    move v15, v3

    .line 113
    move v7, v12

    .line 114
    :goto_3
    if-ge v15, v0, :cond_4

    .line 116
    aget v3, v14, v12

    .line 118
    move-object/from16 v2, p0

    .line 120
    move v4, v15

    .line 121
    move/from16 v5, p2

    .line 123
    move-object/from16 v6, p5

    .line 125
    move v13, v7

    .line 126
    move-object v7, v9

    .line 127
    invoke-static/range {v2 .. v7}, Lm8/a;->d(Lcom/google/zxing/common/b;III[I[I)[I

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 133
    aget v3, v14, v12

    .line 135
    aget v4, v2, v12

    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x5

    .line 143
    if-ge v3, v4, :cond_3

    .line 145
    aget v3, v14, v11

    .line 147
    aget v5, v2, v11

    .line 149
    sub-int/2addr v3, v5

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result v3

    .line 154
    if-ge v3, v4, :cond_3

    .line 156
    move-object v14, v2

    .line 157
    move v7, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/16 v2, 0x19

    .line 161
    if-gt v13, v2, :cond_5

    .line 163
    add-int/lit8 v7, v13, 0x1

    .line 165
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 167
    const/4 v13, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v13, v7

    .line 170
    :cond_5
    add-int/lit8 v7, v13, 0x1

    .line 172
    sub-int v3, v15, v7

    .line 174
    new-instance v0, Lcom/google/zxing/p;

    .line 176
    aget v2, v14, v12

    .line 178
    int-to-float v2, v2

    .line 179
    int-to-float v4, v3

    .line 180
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 183
    const/4 v2, 0x2

    .line 184
    aput-object v0, v1, v2

    .line 186
    new-instance v0, Lcom/google/zxing/p;

    .line 188
    aget v2, v14, v11

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 194
    const/4 v2, 0x3

    .line 195
    aput-object v0, v1, v2

    .line 197
    :cond_6
    sub-int/2addr v3, v10

    .line 198
    const/16 v0, 0xa

    .line 200
    if-ge v3, v0, :cond_7

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_7
    return-object v1
.end method

.method private static f(Lcom/google/zxing/common/b;II)[Lcom/google/zxing/p;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->i()I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->m()I

    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v8, v0, [Lcom/google/zxing/p;

    .line 13
    sget-object v5, Lm8/a;->e:[I

    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lm8/a;->e(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/p;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lm8/a;->a:[I

    .line 26
    invoke-static {v8, v0, v1}, Lm8/a;->a([Lcom/google/zxing/p;[Lcom/google/zxing/p;[I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/p;->c()F

    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/p;->d()F

    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lm8/a;->f:[I

    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lm8/a;->e(Lcom/google/zxing/common/b;IIII[I)[Lcom/google/zxing/p;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lm8/a;->b:[I

    .line 59
    invoke-static {v8, p0, p1}, Lm8/a;->a([Lcom/google/zxing/p;[Lcom/google/zxing/p;[I)V

    .line 62
    return-object v8
.end method

.method private static g([I[I)F
    .locals 10

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    const v5, 0x3f4ccccd

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    aget v7, p0, v1

    .line 35
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v9, v7, v8

    .line 42
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v7, v8, v7

    .line 48
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
