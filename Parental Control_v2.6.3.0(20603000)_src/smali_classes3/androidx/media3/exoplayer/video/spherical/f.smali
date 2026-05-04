.class final Landroidx/media3/exoplayer/video/spherical/f;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field private static final a:I = 0x79746d70

.field private static final b:I = 0x6d736870

.field private static final c:I = 0x72617720

.field private static final d:I = 0x64666c38

.field private static final e:I = 0x6d657368

.field private static final f:I = 0x70726f6a

.field private static final g:I = 0x2710

.field private static final h:I = 0x7d00

.field private static final i:I = 0x1f400


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BI)Landroidx/media3/exoplayer/video/spherical/e;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/f;->c(Landroidx/media3/common/util/j0;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/f;->f(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/f;->e(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/e;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 53
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/video/spherical/e;-><init>(Landroidx/media3/exoplayer/video/spherical/e$b;Landroidx/media3/exoplayer/video/spherical/e$b;I)V

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/e;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 65
    invoke-direct {p0, v0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/e;-><init>(Landroidx/media3/exoplayer/video/spherical/e$b;Landroidx/media3/exoplayer/video/spherical/e$b;I)V

    .line 68
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static c(Landroidx/media3/common/util/j0;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 13
    const p0, 0x70726f6a

    .line 16
    if-ne v0, p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private static d(Landroidx/media3/common/util/j0;)Landroidx/media3/exoplayer/video/spherical/e$b;
    .locals 23
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->r()F

    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 31
    if-le v4, v5, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double/2addr v9, v5

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v9

    .line 46
    div-double/2addr v9, v7

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v9

    .line 51
    double-to-int v9, v9

    .line 52
    new-instance v10, Landroidx/media3/common/util/i0;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 57
    move-result-object v11

    .line 58
    array-length v12, v11

    .line 59
    invoke-direct {v10, v11, v12}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x8

    .line 68
    mul-int/2addr v11, v12

    .line 69
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/i0;->q(I)V

    .line 72
    mul-int/lit8 v11, v4, 0x5

    .line 74
    new-array v11, v11, [F

    .line 76
    const/4 v13, 0x5

    .line 77
    new-array v14, v13, [I

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    :goto_1
    if-ge v15, v4, :cond_6

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-ge v3, v13, :cond_5

    .line 87
    aget v17, v14, v3

    .line 89
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/i0;->h(I)I

    .line 92
    move-result v18

    .line 93
    invoke-static/range {v18 .. v18}, Landroidx/media3/exoplayer/video/spherical/f;->b(I)I

    .line 96
    move-result v18

    .line 97
    add-int v13, v17, v18

    .line 99
    if-ge v13, v0, :cond_4

    .line 101
    if-gez v13, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 106
    aget v18, v1, v13

    .line 108
    aput v18, v11, v16

    .line 110
    aput v13, v14, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    move/from16 v16, v17

    .line 116
    const/4 v13, 0x5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    return-object v2

    .line 119
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 121
    const/4 v13, 0x5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v10}, Landroidx/media3/common/util/i0;->e()I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x7

    .line 129
    and-int/lit8 v0, v0, -0x8

    .line 131
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/i0;->q(I)V

    .line 134
    const/16 v0, 0x20

    .line 136
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 139
    move-result v1

    .line 140
    new-array v3, v1, [Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_4
    if-ge v9, v1, :cond_b

    .line 145
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/i0;->h(I)I

    .line 148
    move-result v13

    .line 149
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/i0;->h(I)I

    .line 152
    move-result v14

    .line 153
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 156
    move-result v15

    .line 157
    const v0, 0x1f400

    .line 160
    if-le v15, v0, :cond_7

    .line 162
    return-object v2

    .line 163
    :cond_7
    move/from16 v16, v13

    .line 165
    int-to-double v12, v4

    .line 166
    mul-double/2addr v12, v5

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 170
    move-result-wide v12

    .line 171
    div-double/2addr v12, v7

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 175
    move-result-wide v12

    .line 176
    double-to-int v12, v12

    .line 177
    mul-int/lit8 v13, v15, 0x3

    .line 179
    new-array v13, v13, [F

    .line 181
    mul-int/lit8 v0, v15, 0x2

    .line 183
    new-array v0, v0, [F

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_5
    if-ge v5, v15, :cond_a

    .line 189
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/i0;->h(I)I

    .line 192
    move-result v19

    .line 193
    invoke-static/range {v19 .. v19}, Landroidx/media3/exoplayer/video/spherical/f;->b(I)I

    .line 196
    move-result v19

    .line 197
    add-int v6, v6, v19

    .line 199
    if-ltz v6, :cond_9

    .line 201
    if-lt v6, v4, :cond_8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 206
    mul-int/lit8 v20, v6, 0x5

    .line 208
    aget v21, v11, v20

    .line 210
    aput v21, v13, v19

    .line 212
    add-int/lit8 v21, v19, 0x1

    .line 214
    add-int/lit8 v22, v20, 0x1

    .line 216
    aget v22, v11, v22

    .line 218
    aput v22, v13, v21

    .line 220
    add-int/lit8 v19, v19, 0x2

    .line 222
    add-int/lit8 v21, v20, 0x2

    .line 224
    aget v21, v11, v21

    .line 226
    aput v21, v13, v19

    .line 228
    mul-int/lit8 v19, v5, 0x2

    .line 230
    add-int/lit8 v21, v20, 0x3

    .line 232
    aget v21, v11, v21

    .line 234
    aput v21, v0, v19

    .line 236
    add-int/lit8 v19, v19, 0x1

    .line 238
    add-int/lit8 v20, v20, 0x4

    .line 240
    aget v20, v11, v20

    .line 242
    aput v20, v0, v19

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_6
    return-object v2

    .line 248
    :cond_a
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 250
    move/from16 v6, v16

    .line 252
    invoke-direct {v5, v6, v13, v0, v14}, Landroidx/media3/exoplayer/video/spherical/e$c;-><init>(I[F[FI)V

    .line 255
    aput-object v5, v3, v9

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 259
    const/16 v0, 0x20

    .line 261
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 263
    const/16 v12, 0x8

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 268
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/spherical/e$b;-><init>([Landroidx/media3/exoplayer/video/spherical/e$c;)V

    .line 271
    return-object v0
.end method

.method private static e(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 20
    if-ne v0, v2, :cond_2

    .line 22
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 24
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/i1;->Z0(Landroidx/media3/common/util/j0;Landroidx/media3/common/util/j0;Ljava/util/zip/Inflater;)Z

    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 56
    if-eq v0, v2, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/f;->g(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static f(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 24
    if-le v3, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 30
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const v2, 0x6d736870

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->X(I)V

    .line 50
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/f;->e(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static g(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 24
    if-le v3, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 30
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 34
    if-ne v1, v5, :cond_2

    .line 36
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/f;->d(Landroidx/media3/common/util/j0;)Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
