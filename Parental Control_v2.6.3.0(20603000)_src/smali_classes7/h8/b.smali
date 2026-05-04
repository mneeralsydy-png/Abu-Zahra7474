.class public final Lh8/b;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I = 0x20


# instance fields
.field private final a:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 6
    return-void
.end method

.method private a(IIIIZ)[I
    .locals 4

    .prologue
    .line 1
    add-int v0, p3, p4

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lt v1, p3, :cond_6

    .line 8
    iget-object v2, p0, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 10
    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 31
    if-lt v2, p3, :cond_4

    .line 33
    iget-object v3, p0, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 35
    if-eqz p5, :cond_3

    .line 37
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    :cond_4
    :goto_2
    sub-int v3, v1, v2

    .line 52
    if-lt v2, p3, :cond_6

    .line 54
    if-le v3, p2, :cond_5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    :goto_4
    if-ge v0, p4, :cond_d

    .line 63
    iget-object p3, p0, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 65
    if-eqz p5, :cond_7

    .line 67
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_8

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {p3, p1, v0}, Lcom/google/zxing/common/b;->f(II)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_8

    .line 80
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move p3, v0

    .line 84
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 86
    if-ge p3, p4, :cond_b

    .line 88
    iget-object v2, p0, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 90
    if-eqz p5, :cond_a

    .line 92
    invoke-virtual {v2, p3, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    invoke-virtual {v2, p1, p3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 105
    :cond_b
    :goto_6
    sub-int v2, p3, v0

    .line 107
    if-ge p3, p4, :cond_d

    .line 109
    if-le v2, p2, :cond_c

    .line 111
    goto :goto_7

    .line 112
    :cond_c
    move v0, p3

    .line 113
    goto :goto_4

    .line 114
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 116
    if-le v0, v1, :cond_e

    .line 118
    filled-new-array {v1, v0}, [I

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_e
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private c(IIIIIIIII)Lcom/google/zxing/p;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p5

    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v9, p8

    .line 8
    move v11, v0

    .line 9
    move v10, v1

    .line 10
    :goto_0
    if-ge v10, v9, :cond_a

    .line 12
    move/from16 v12, p7

    .line 14
    if-lt v10, v12, :cond_a

    .line 16
    move/from16 v13, p4

    .line 18
    if-ge v11, v13, :cond_a

    .line 20
    move/from16 v14, p3

    .line 22
    if-lt v11, v14, :cond_a

    .line 24
    if-nez p2, :cond_0

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move v4, v10

    .line 29
    move/from16 v5, p9

    .line 31
    move/from16 v6, p3

    .line 33
    move/from16 v7, p4

    .line 35
    invoke-direct/range {v3 .. v8}, Lh8/b;->a(IIIIZ)[I

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move v4, v11

    .line 43
    move/from16 v5, p9

    .line 45
    move/from16 v6, p7

    .line 47
    move/from16 v7, p8

    .line 49
    invoke-direct/range {v3 .. v8}, Lh8/b;->a(IIIIZ)[I

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-nez v3, :cond_9

    .line 55
    if-eqz v2, :cond_8

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p2, :cond_4

    .line 61
    sub-int v10, v10, p6

    .line 63
    aget v1, v2, v3

    .line 65
    if-ge v1, v0, :cond_3

    .line 67
    aget v5, v2, v4

    .line 69
    if-le v5, v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/zxing/p;

    .line 73
    if-lez p6, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v3, v4

    .line 77
    :goto_2
    aget v1, v2, v3

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v10

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/zxing/p;

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, v10

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lcom/google/zxing/p;

    .line 95
    aget v1, v2, v4

    .line 97
    int-to-float v1, v1

    .line 98
    int-to-float v2, v10

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 102
    return-object v0

    .line 103
    :cond_4
    sub-int v11, v11, p2

    .line 105
    aget v0, v2, v3

    .line 107
    if-ge v0, v1, :cond_7

    .line 109
    aget v5, v2, v4

    .line 111
    if-le v5, v1, :cond_6

    .line 113
    new-instance v0, Lcom/google/zxing/p;

    .line 115
    int-to-float v1, v11

    .line 116
    if-gez p2, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, v4

    .line 120
    :goto_3
    aget v2, v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v1, Lcom/google/zxing/p;

    .line 129
    int-to-float v2, v11

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Lcom/google/zxing/p;

    .line 137
    int-to-float v1, v11

    .line 138
    aget v2, v2, v4

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_9
    add-int v10, v10, p6

    .line 152
    add-int v11, v11, p2

    .line 154
    move-object v2, v3

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public b()[Lcom/google/zxing/p;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->i()I

    .line 8
    move-result v11

    .line 9
    iget-object v0, v10, Lh8/b;->a:Lcom/google/zxing/common/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->m()I

    .line 14
    move-result v12

    .line 15
    div-int/lit8 v13, v11, 0x2

    .line 17
    div-int/lit8 v14, v12, 0x2

    .line 19
    div-int/lit16 v0, v11, 0x100

    .line 21
    const/4 v15, 0x1

    .line 22
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v9

    .line 26
    div-int/lit16 v0, v12, 0x100

    .line 28
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v8

    .line 32
    neg-int v7, v9

    .line 33
    div-int/lit8 v16, v14, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    move-object/from16 v0, p0

    .line 41
    move v1, v14

    .line 42
    move v4, v12

    .line 43
    move v5, v13

    .line 44
    move v6, v7

    .line 45
    move/from16 v18, v7

    .line 47
    move/from16 v7, v17

    .line 49
    move/from16 v19, v8

    .line 51
    move v8, v11

    .line 52
    move/from16 v17, v9

    .line 54
    move/from16 v9, v16

    .line 56
    invoke-direct/range {v0 .. v9}, Lh8/b;->c(IIIIIIIII)Lcom/google/zxing/p;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/zxing/p;->d()F

    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    add-int/lit8 v20, v0, -0x1

    .line 67
    move/from16 v9, v19

    .line 69
    neg-int v2, v9

    .line 70
    div-int/lit8 v19, v13, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 75
    move/from16 v7, v20

    .line 77
    move/from16 v21, v9

    .line 79
    move/from16 v9, v19

    .line 81
    invoke-direct/range {v0 .. v9}, Lh8/b;->c(IIIIIIIII)Lcom/google/zxing/p;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/google/zxing/p;->c()F

    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    add-int/lit8 v22, v0, -0x1

    .line 92
    move-object/from16 v0, p0

    .line 94
    move/from16 v2, v21

    .line 96
    move/from16 v3, v22

    .line 98
    move-object v12, v9

    .line 99
    move/from16 v9, v19

    .line 101
    invoke-direct/range {v0 .. v9}, Lh8/b;->c(IIIIIIIII)Lcom/google/zxing/p;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/zxing/p;->c()F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    add-int/lit8 v19, v0, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object/from16 v0, p0

    .line 115
    move/from16 v4, v19

    .line 117
    move/from16 v6, v17

    .line 119
    move-object v11, v9

    .line 120
    move/from16 v9, v16

    .line 122
    invoke-direct/range {v0 .. v9}, Lh8/b;->c(IIIIIIIII)Lcom/google/zxing/p;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/google/zxing/p;->d()F

    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    add-int/lit8 v8, v0, 0x1

    .line 133
    div-int/lit8 v15, v14, 0x4

    .line 135
    move-object/from16 v0, p0

    .line 137
    move/from16 v6, v18

    .line 139
    move-object v13, v9

    .line 140
    move v9, v15

    .line 141
    invoke-direct/range {v0 .. v9}, Lh8/b;->c(IIIIIIIII)Lcom/google/zxing/p;

    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0, v12, v11, v13}, [Lcom/google/zxing/p;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
