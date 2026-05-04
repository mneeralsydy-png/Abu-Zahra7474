.class public final Landroidx/media3/extractor/b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x13880

.field public static final b:I = 0xbb800

.field public static final c:I = 0x2ebae4

.field public static final d:I = 0x10

.field public static final e:I = 0xa

.field private static final f:I = 0x100

.field private static final g:I = 0x600

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media3/extractor/b;->h:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/b;->i:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/extractor/b;->j:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Landroidx/media3/extractor/b;->k:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Landroidx/media3/extractor/b;->l:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Landroidx/media3/extractor/b;->m:[I

    .line 62
    return-void

    .line 41
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
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

.method private static a(III)I
    .locals 0

    .prologue
    .line 1
    mul-int/2addr p0, p1

    .line 2
    mul-int/lit8 p2, p2, 0x20

    .line 4
    div-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 16
    invoke-static {p0, v3}, Landroidx/media3/common/util/i1;->d0(Ljava/nio/ByteBuffer;I)I

    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, -0x2

    .line 22
    const v4, -0x78d9046

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static c(II)I
    .locals 4

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    sget-object v1, Landroidx/media3/extractor/b;->i:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    sget-object v2, Landroidx/media3/extractor/b;->m:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 20
    const v1, 0xac44

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    aget p0, v2, v0

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p1, p0

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_1
    sget-object p1, Landroidx/media3/extractor/b;->l:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static d(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w;
    .locals 5
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/i0;->n(Landroidx/media3/common/util/j0;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/media3/extractor/b;->i:[I

    .line 16
    aget v1, v2, v1

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 23
    sget-object v2, Landroidx/media3/extractor/b;->k:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 45
    move-result v3

    .line 46
    sget-object v4, Landroidx/media3/extractor/b;->l:[I

    .line 48
    aget v3, v4, v3

    .line 50
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->c()V

    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->d()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 62
    new-instance p0, Landroidx/media3/common/w$b;

    .line 64
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "audio/ac3"

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v3}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 50
    :goto_0
    sget-object p0, Landroidx/media3/extractor/b;->h:[I

    .line 52
    aget p0, p0, v1

    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static f(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/b$b;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->e()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 20
    if-le v3, v6, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->q(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 40
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 46
    if-eq v11, v5, :cond_2

    .line 48
    if-eq v11, v10, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/i0;->s(I)V

    .line 59
    const/16 v11, 0xb

    .line 61
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/i0;->h(I)I

    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/2addr v11, v10

    .line 67
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 70
    move-result v12

    .line 71
    if-ne v12, v9, :cond_4

    .line 73
    sget-object v13, Landroidx/media3/extractor/b;->j:[I

    .line 75
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 78
    move-result v14

    .line 79
    aget v13, v13, v14

    .line 81
    move v14, v9

    .line 82
    const/4 v15, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 87
    move-result v13

    .line 88
    sget-object v14, Landroidx/media3/extractor/b;->h:[I

    .line 90
    aget v14, v14, v13

    .line 92
    sget-object v15, Landroidx/media3/extractor/b;->i:[I

    .line 94
    aget v15, v15, v12

    .line 96
    move/from16 v29, v14

    .line 98
    move v14, v13

    .line 99
    move v13, v15

    .line 100
    move/from16 v15, v29

    .line 102
    :goto_2
    mul-int/lit16 v4, v15, 0x100

    .line 104
    invoke-static {v11, v13, v15}, Landroidx/media3/extractor/b;->a(III)I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/i0;->h(I)I

    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 115
    move-result v18

    .line 116
    sget-object v19, Landroidx/media3/extractor/b;->k:[I

    .line 118
    aget v19, v19, v8

    .line 120
    add-int v19, v19, v18

    .line 122
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 134
    :cond_5
    if-nez v8, :cond_6

    .line 136
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 145
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 148
    :cond_6
    if-ne v1, v5, :cond_7

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 156
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 162
    move-result v3

    .line 163
    const/4 v6, 0x4

    .line 164
    if-eqz v3, :cond_20

    .line 166
    if-le v8, v10, :cond_8

    .line 168
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 171
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 173
    if-eqz v3, :cond_9

    .line 175
    if-le v8, v10, :cond_9

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v3, 0x6

    .line 183
    :goto_3
    and-int/lit8 v17, v8, 0x4

    .line 185
    if-eqz v17, :cond_a

    .line 187
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 190
    :cond_a
    if-eqz v18, :cond_b

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 198
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 201
    :cond_b
    if-nez v1, :cond_20

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 209
    const/4 v3, 0x6

    .line 210
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/4 v3, 0x6

    .line 215
    :goto_4
    if-nez v8, :cond_d

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_d

    .line 223
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_e

    .line 232
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 235
    :cond_e
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 238
    move-result v3

    .line 239
    if-ne v3, v5, :cond_f

    .line 241
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 244
    goto/16 :goto_5

    .line 246
    :cond_f
    if-ne v3, v10, :cond_10

    .line 248
    const/16 v3, 0xc

    .line 250
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 253
    goto/16 :goto_5

    .line 255
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 257
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 260
    move-result v3

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 264
    move-result v18

    .line 265
    if-eqz v18, :cond_19

    .line 267
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_11

    .line 276
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 279
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_12

    .line 285
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 288
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 291
    move-result v18

    .line 292
    if-eqz v18, :cond_13

    .line 294
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 297
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 300
    move-result v18

    .line 301
    if-eqz v18, :cond_14

    .line 303
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 306
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 309
    move-result v18

    .line 310
    if-eqz v18, :cond_15

    .line 312
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 315
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_16

    .line 321
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 324
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 327
    move-result v18

    .line 328
    if-eqz v18, :cond_17

    .line 330
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 333
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_19

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_18

    .line 345
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 348
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 351
    move-result v18

    .line 352
    if-eqz v18, :cond_19

    .line 354
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 357
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_1a

    .line 363
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 369
    move-result v18

    .line 370
    if-eqz v18, :cond_1a

    .line 372
    const/4 v5, 0x7

    .line 373
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1a

    .line 382
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 385
    :cond_1a
    add-int/2addr v3, v10

    .line 386
    mul-int/2addr v3, v7

    .line 387
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->c()V

    .line 393
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 398
    move-result v3

    .line 399
    const/16 v5, 0xe

    .line 401
    if-eqz v3, :cond_1c

    .line 403
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 406
    :cond_1c
    if-nez v8, :cond_1d

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1d

    .line 414
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 417
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_20

    .line 423
    if-nez v14, :cond_1e

    .line 425
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 428
    goto :goto_7

    .line 429
    :cond_1e
    const/4 v3, 0x0

    .line 430
    :goto_6
    if-ge v3, v15, :cond_20

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1f

    .line 438
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 441
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_25

    .line 450
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 453
    if-ne v8, v10, :cond_21

    .line 455
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 458
    :cond_21
    const/4 v2, 0x6

    .line 459
    if-lt v8, v2, :cond_22

    .line 461
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 464
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_23

    .line 470
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 473
    :cond_23
    if-nez v8, :cond_24

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_24

    .line 481
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 484
    :cond_24
    if-ge v12, v9, :cond_25

    .line 486
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->r()V

    .line 489
    :cond_25
    if-nez v1, :cond_26

    .line 491
    if-eq v14, v9, :cond_26

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->r()V

    .line 496
    :cond_26
    if-ne v1, v10, :cond_28

    .line 498
    if-eq v14, v9, :cond_27

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_28

    .line 506
    :cond_27
    const/4 v2, 0x6

    .line 507
    goto :goto_8

    .line 508
    :cond_28
    const/4 v2, 0x6

    .line 509
    goto :goto_9

    .line 510
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 513
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_29

    .line 519
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x1

    .line 524
    if-ne v2, v3, :cond_29

    .line 526
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 529
    move-result v0

    .line 530
    if-ne v0, v3, :cond_29

    .line 532
    const-string v0, "audio/eac3-joc"

    .line 534
    goto :goto_a

    .line 535
    :cond_29
    const-string v0, "audio/eac3"

    .line 537
    :goto_a
    move-object/from16 v21, v0

    .line 539
    move/from16 v22, v1

    .line 541
    move/from16 v26, v4

    .line 543
    move/from16 v25, v11

    .line 545
    move/from16 v24, v13

    .line 547
    move/from16 v27, v16

    .line 549
    :goto_b
    move/from16 v23, v19

    .line 551
    goto :goto_f

    .line 552
    :cond_2a
    const/16 v2, 0x20

    .line 554
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 557
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->h(I)I

    .line 560
    move-result v2

    .line 561
    if-ne v2, v9, :cond_2b

    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_c
    const/4 v4, 0x6

    .line 565
    goto :goto_d

    .line 566
    :cond_2b
    const-string v3, "audio/ac3"

    .line 568
    goto :goto_c

    .line 569
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 572
    move-result v4

    .line 573
    sget-object v5, Landroidx/media3/extractor/b;->l:[I

    .line 575
    div-int/lit8 v6, v4, 0x2

    .line 577
    aget v5, v5, v6

    .line 579
    mul-int/lit16 v5, v5, 0x3e8

    .line 581
    invoke-static {v2, v4}, Landroidx/media3/extractor/b;->c(II)I

    .line 584
    move-result v11

    .line 585
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 588
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/i0;->h(I)I

    .line 591
    move-result v4

    .line 592
    and-int/lit8 v6, v4, 0x1

    .line 594
    if-eqz v6, :cond_2c

    .line 596
    const/4 v6, 0x1

    .line 597
    if-eq v4, v6, :cond_2c

    .line 599
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 602
    :cond_2c
    and-int/lit8 v6, v4, 0x4

    .line 604
    if-eqz v6, :cond_2d

    .line 606
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 609
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 611
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/i0;->s(I)V

    .line 614
    :cond_2e
    sget-object v6, Landroidx/media3/extractor/b;->i:[I

    .line 616
    array-length v7, v6

    .line 617
    if-ge v2, v7, :cond_2f

    .line 619
    aget v2, v6, v2

    .line 621
    move v13, v2

    .line 622
    goto :goto_e

    .line 623
    :cond_2f
    move v13, v1

    .line 624
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 627
    move-result v0

    .line 628
    sget-object v2, Landroidx/media3/extractor/b;->k:[I

    .line 630
    aget v2, v2, v4

    .line 632
    add-int v19, v2, v0

    .line 634
    const/16 v4, 0x600

    .line 636
    move/from16 v22, v1

    .line 638
    move-object/from16 v21, v3

    .line 640
    move/from16 v26, v4

    .line 642
    move/from16 v27, v5

    .line 644
    move/from16 v25, v11

    .line 646
    move/from16 v24, v13

    .line 648
    goto :goto_b

    .line 649
    :goto_f
    new-instance v0, Landroidx/media3/extractor/b$b;

    .line 651
    const/16 v28, 0x0

    .line 653
    move-object/from16 v20, v0

    .line 655
    invoke-direct/range {v20 .. v28}, Landroidx/media3/extractor/b$b;-><init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/b$a;)V

    .line 658
    return-object v0
.end method

.method public static g([B)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v1, p0, v0

    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 25
    aget-byte p0, p0, v2

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    mul-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 42
    invoke-static {v0, p0}, Landroidx/media3/extractor/b;->c(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static h(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w;
    .locals 7
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/i0;->n(Landroidx/media3/common/util/j0;)V

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 25
    move-result v3

    .line 26
    sget-object v4, Landroidx/media3/extractor/b;->i:[I

    .line 28
    aget v3, v4, v3

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/i0;->s(I)V

    .line 35
    sget-object v4, Landroidx/media3/extractor/b;->k:[I

    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 63
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 69
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 77
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->b()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    if-le v2, v6, :cond_3

    .line 87
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 90
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    const-string v2, "audio/eac3-joc"

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "audio/eac3"

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->c()V

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->d()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 111
    new-instance p0, Landroidx/media3/common/w$b;

    .line 113
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v4}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v3}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p3}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/16 v1, 0xbb

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 33
    :goto_1
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result p0

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 42
    const/16 p1, 0x28

    .line 44
    shl-int p0, p1, p0

    .line 46
    return p0
.end method

.method public static j([B)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 11
    const/16 v2, 0x72

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 18
    const/16 v2, 0x6f

    .line 20
    if-ne v1, v2, :cond_3

    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 27
    const/16 v5, 0xba

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 34
    const/16 v4, 0xbb

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    const/16 v2, 0x9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 52
    shl-int p0, v0, p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method
