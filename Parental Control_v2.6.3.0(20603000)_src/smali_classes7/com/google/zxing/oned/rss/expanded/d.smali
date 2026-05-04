.class public final Lcom/google/zxing/oned/rss/expanded/d;
.super Lcom/google/zxing/oned/rss/a;
.source "RSSExpandedReader.java"


# static fields
.field private static final A:I = 0xb

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[[I

.field private static final s:[[I

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:[[I


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/d;->o:[I

    .line 12
    const/16 v5, 0x68

    .line 14
    const/16 v6, 0xcc

    .line 16
    const/16 v7, 0x14

    .line 18
    const/16 v8, 0x34

    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    .line 26
    const/16 v5, 0xb84

    .line 28
    const/16 v6, 0xf94

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x15c

    .line 33
    const/16 v9, 0x56c

    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/d;->q:[I

    .line 41
    const/16 v5, 0x8

    .line 43
    filled-new-array {v4, v5, v2, v4}, [I

    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x6

    .line 48
    filled-new-array {v3, v6, v2, v4}, [I

    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v3, v2, v6, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    const/4 v14, 0x2

    .line 57
    filled-new-array {v3, v14, v5, v4}, [I

    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v14, v6, v1, v4}, [I

    .line 64
    move-result-object v12

    .line 65
    const/16 v1, 0x9

    .line 67
    filled-new-array {v14, v14, v1, v4}, [I

    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [[I

    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lcom/google/zxing/oned/rss/expanded/d;->r:[[I

    .line 77
    new-array v8, v5, [I

    .line 79
    move-object v15, v8

    .line 80
    fill-array-data v8, :array_0

    .line 83
    new-array v8, v5, [I

    .line 85
    move-object/from16 v16, v8

    .line 87
    fill-array-data v8, :array_1

    .line 90
    new-array v8, v5, [I

    .line 92
    move-object/from16 v17, v8

    .line 94
    fill-array-data v8, :array_2

    .line 97
    new-array v8, v5, [I

    .line 99
    move-object/from16 v18, v8

    .line 101
    fill-array-data v8, :array_3

    .line 104
    new-array v8, v5, [I

    .line 106
    move-object/from16 v19, v8

    .line 108
    fill-array-data v8, :array_4

    .line 111
    new-array v8, v5, [I

    .line 113
    move-object/from16 v20, v8

    .line 115
    fill-array-data v8, :array_5

    .line 118
    new-array v8, v5, [I

    .line 120
    move-object/from16 v21, v8

    .line 122
    fill-array-data v8, :array_6

    .line 125
    new-array v8, v5, [I

    .line 127
    move-object/from16 v22, v8

    .line 129
    fill-array-data v8, :array_7

    .line 132
    new-array v8, v5, [I

    .line 134
    move-object/from16 v23, v8

    .line 136
    fill-array-data v8, :array_8

    .line 139
    new-array v8, v5, [I

    .line 141
    move-object/from16 v24, v8

    .line 143
    fill-array-data v8, :array_9

    .line 146
    new-array v8, v5, [I

    .line 148
    move-object/from16 v25, v8

    .line 150
    fill-array-data v8, :array_a

    .line 153
    const/16 v8, 0xa

    .line 155
    new-array v9, v5, [I

    .line 157
    move-object/from16 v26, v9

    .line 159
    fill-array-data v9, :array_b

    .line 162
    new-array v9, v5, [I

    .line 164
    move-object/from16 v27, v9

    .line 166
    fill-array-data v9, :array_c

    .line 169
    new-array v9, v5, [I

    .line 171
    move-object/from16 v28, v9

    .line 173
    fill-array-data v9, :array_d

    .line 176
    new-array v9, v5, [I

    .line 178
    move-object/from16 v29, v9

    .line 180
    fill-array-data v9, :array_e

    .line 183
    new-array v9, v5, [I

    .line 185
    move-object/from16 v30, v9

    .line 187
    fill-array-data v9, :array_f

    .line 190
    new-array v9, v5, [I

    .line 192
    move-object/from16 v31, v9

    .line 194
    fill-array-data v9, :array_10

    .line 197
    new-array v9, v5, [I

    .line 199
    move-object/from16 v32, v9

    .line 201
    fill-array-data v9, :array_11

    .line 204
    new-array v9, v5, [I

    .line 206
    move-object/from16 v33, v9

    .line 208
    fill-array-data v9, :array_12

    .line 211
    new-array v9, v5, [I

    .line 213
    move-object/from16 v34, v9

    .line 215
    fill-array-data v9, :array_13

    .line 218
    new-array v9, v5, [I

    .line 220
    move-object/from16 v35, v9

    .line 222
    fill-array-data v9, :array_14

    .line 225
    new-array v9, v5, [I

    .line 227
    move-object/from16 v36, v9

    .line 229
    fill-array-data v9, :array_15

    .line 232
    new-array v9, v5, [I

    .line 234
    move-object/from16 v37, v9

    .line 236
    fill-array-data v9, :array_16

    .line 239
    filled-new-array/range {v15 .. v37}, [[I

    .line 242
    move-result-object v9

    .line 243
    sput-object v9, Lcom/google/zxing/oned/rss/expanded/d;->s:[[I

    .line 245
    filled-new-array {v7, v7}, [I

    .line 248
    move-result-object v15

    .line 249
    filled-new-array {v7, v4, v4}, [I

    .line 252
    move-result-object v16

    .line 253
    filled-new-array {v7, v14, v4, v3}, [I

    .line 256
    move-result-object v17

    .line 257
    filled-new-array {v7, v2, v4, v3, v14}, [I

    .line 260
    move-result-object v18

    .line 261
    new-array v2, v6, [I

    .line 263
    fill-array-data v2, :array_17

    .line 266
    new-array v0, v0, [I

    .line 268
    fill-array-data v0, :array_18

    .line 271
    new-array v3, v5, [I

    .line 273
    fill-array-data v3, :array_19

    .line 276
    new-array v1, v1, [I

    .line 278
    fill-array-data v1, :array_1a

    .line 281
    new-array v4, v8, [I

    .line 283
    fill-array-data v4, :array_1b

    .line 286
    const/16 v5, 0xb

    .line 288
    new-array v5, v5, [I

    .line 290
    fill-array-data v5, :array_1c

    .line 293
    move-object/from16 v19, v2

    .line 295
    move-object/from16 v20, v0

    .line 297
    move-object/from16 v21, v3

    .line 299
    move-object/from16 v22, v1

    .line 301
    move-object/from16 v23, v4

    .line 303
    move-object/from16 v24, v5

    .line 305
    filled-new-array/range {v15 .. v24}, [[I

    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/d;->z:[[I

    .line 311
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 101
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 108
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 115
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 122
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 129
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 136
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 143
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 150
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 159
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 166
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 173
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 180
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 187
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 194
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 201
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 208
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 215
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 222
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 229
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 236
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 263
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 268
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 273
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 278
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 283
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 290
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 25
    return-void
.end method

.method private static A(Lcom/google/zxing/common/a;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->l(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->k(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->k(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->l(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static C(Lcom/google/zxing/oned/rss/c;ZZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static D(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/b;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/b;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static E(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/d;->z:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-gt v5, v6, :cond_2

    .line 17
    move v5, v2

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_1

    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 30
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/c;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 37
    move-result v6

    .line 38
    aget v7, v4, v5

    .line 40
    if-eq v6, v7, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method private F(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/oned/rss/c;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 7
    aget p3, p3, v0

    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->i(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 24
    aget v2, p1, v0

    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 34
    aget v2, p3, v0

    .line 36
    aget p3, p3, v1

    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->l(I)I

    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 45
    aget p3, p3, v1

    .line 47
    sub-int p3, p1, p3

    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    aput v2, p1, v0

    .line 63
    :try_start_0
    sget-object p3, Lcom/google/zxing/oned/rss/expanded/d;->r:[[I

    .line 65
    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/a;->r([I[[I)I

    .line 68
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    .line 71
    filled-new-array {v6, v7}, [I

    .line 74
    move-result-object v5

    .line 75
    move-object v3, p1

    .line 76
    move v8, p2

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private static G(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 51
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private static I([I)V
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p0, v1

    .line 9
    sub-int v3, v0, v1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 13
    aget v4, p0, v3

    .line 15
    aput v4, p0, v1

    .line 17
    aput v2, p0, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/c;

    .line 20
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/c;->b()I

    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_0

    .line 26
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/c;->c(Ljava/util/List;)Z

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/c;->c(Ljava/util/List;)Z

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_1
    if-nez v3, :cond_4

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 50
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 52
    invoke-static {v2, v3}, Lcom/google/zxing/oned/rss/expanded/d;->D(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 61
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/c;

    .line 63
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 65
    invoke-direct {v3, v4, p1, v0}, Lcom/google/zxing/oned/rss/expanded/c;-><init>(Ljava/util/List;IZ)V

    .line 68
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 75
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->G(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method private s(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh8/a;->d([I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh8/a;->d([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-le v0, v5, :cond_0

    .line 24
    move v7, v3

    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 29
    move v6, v3

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-le v1, v5, :cond_2

    .line 36
    move v5, v3

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 41
    move v2, v3

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    move v5, v2

    .line 46
    :goto_1
    add-int v8, v0, v1

    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 51
    if-ne p1, v3, :cond_4

    .line 53
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v4

    .line 56
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 58
    if-nez v9, :cond_5

    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v9, -0x1

    .line 62
    if-eq v8, v9, :cond_f

    .line 64
    if-eqz v8, :cond_a

    .line 66
    if-ne v8, v3, :cond_9

    .line 68
    if-eqz p1, :cond_7

    .line 70
    if-nez v4, :cond_6

    .line 72
    move v7, v3

    .line 73
    :goto_3
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_a
    if-eqz p1, :cond_d

    .line 96
    if-eqz v4, :cond_c

    .line 98
    if-ge v0, v1, :cond_b

    .line 100
    move v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v2, v3

    .line 103
    move v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    if-nez v4, :cond_e

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_f
    if-eqz p1, :cond_11

    .line 120
    if-nez v4, :cond_10

    .line 122
    goto :goto_4

    .line 123
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_11
    if-eqz v4, :cond_18

    .line 130
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    if-eqz v3, :cond_13

    .line 134
    if-nez v7, :cond_12

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    .line 147
    goto :goto_5

    .line 148
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_13
    :goto_5
    if-eqz v7, :cond_14

    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    .line 166
    :cond_14
    if-eqz v2, :cond_16

    .line 168
    if-nez v5, :cond_15

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    .line 181
    goto :goto_6

    .line 182
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_16
    :goto_6
    if-eqz v5, :cond_17

    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    .line 200
    :cond_17
    return-void

    .line 201
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 204
    move-result-object p1

    .line 205
    throw p1
.end method

.method private t()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 36
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 44
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v0

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v7

    .line 66
    add-int/lit8 v3, v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v0

    .line 70
    move v0, v7

    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v5, 0xd3

    .line 76
    rem-int/2addr v0, v5

    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-static {v3, v6, v5, v0}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 85
    move-result v2

    .line 86
    if-ne v0, v2, :cond_3

    .line 88
    return v4

    .line 89
    :cond_3
    return v1
.end method

.method private u(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 17
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/c;

    .line 38
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 40
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 59
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/d;->E(Ljava/util/List;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/d;->t()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, p2, 0x1

    .line 84
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/d;->u(Ljava/util/List;I)Ljava/util/List;

    .line 87
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method private v(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/d;->u(Ljava/util/List;I)Ljava/util/List;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    :cond_2
    return-object v2
.end method

.method static w(Ljava/util/List;)Lcom/google/zxing/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/a;->a(Ljava/util/List;)Lcom/google/zxing/common/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a(Lcom/google/zxing/common/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/p;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/c;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/p;

    .line 42
    move-result-object p0

    .line 43
    new-instance v4, Lcom/google/zxing/n;

    .line 45
    aget-object v5, v2, v1

    .line 47
    aget-object v2, v2, v3

    .line 49
    aget-object v1, p0, v1

    .line 51
    aget-object p0, p0, v3

    .line 53
    filled-new-array {v5, v2, v1, p0}, [Lcom/google/zxing/p;

    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v4, v0, v2, p0, v1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 63
    return-object v4
.end method

.method private z(Lcom/google/zxing/common/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 38
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/c;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 45
    move-result-object p3

    .line 46
    aget p3, p3, v2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    move-result p2

    .line 52
    rem-int/2addr p2, v3

    .line 53
    if-eqz p2, :cond_2

    .line 55
    move p2, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, v1

    .line 58
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Z

    .line 60
    if-eqz v6, :cond_3

    .line 62
    xor-int/lit8 p2, p2, 0x1

    .line 64
    :cond_3
    move v6, v1

    .line 65
    :goto_2
    if-ge p3, v5, :cond_5

    .line 67
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->i(I)Z

    .line 70
    move-result v6

    .line 71
    xor-int/lit8 v7, v6, 0x1

    .line 73
    if-nez v6, :cond_4

    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 77
    move v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v6, v7

    .line 80
    :cond_5
    move v8, v1

    .line 81
    move v7, v6

    .line 82
    move v6, p3

    .line 83
    :goto_3
    if-ge p3, v5, :cond_b

    .line 85
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->i(I)Z

    .line 88
    move-result v9

    .line 89
    if-eq v9, v7, :cond_6

    .line 91
    aget v9, v0, v8

    .line 93
    add-int/2addr v9, v2

    .line 94
    aput v9, v0, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    if-ne v8, v4, :cond_a

    .line 99
    if-eqz p2, :cond_7

    .line 101
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->I([I)V

    .line 104
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/a;->q([I)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 110
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 112
    aput v6, p1, v1

    .line 114
    aput p3, p1, v2

    .line 116
    return-void

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/d;->I([I)V

    .line 122
    :cond_9
    aget v9, v0, v1

    .line 124
    aget v10, v0, v2

    .line 126
    add-int/2addr v9, v10

    .line 127
    add-int/2addr v6, v9

    .line 128
    aget v9, v0, v3

    .line 130
    aput v9, v0, v1

    .line 132
    aget v9, v0, v4

    .line 134
    aput v9, v0, v2

    .line 136
    aput v1, v0, v3

    .line 138
    aput v1, v0, v4

    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 145
    :goto_4
    aput v2, v0, v8

    .line 147
    xor-int/lit8 v7, v7, 0x1

    .line 149
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method


# virtual methods
.method B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method H(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Z

    .line 16
    if-eqz v3, :cond_1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    move v4, v2

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/d;->z(Lcom/google/zxing/common/a;Ljava/util/List;I)V

    .line 25
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/d;->F(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/oned/rss/c;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->m:[I

    .line 33
    aget v3, v3, v1

    .line 35
    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/d;->A(Lcom/google/zxing/common/a;I)I

    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/d;->x(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-static {p2, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/b;->d()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/d;->x(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    :goto_3
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 79
    invoke-direct {p2, p3, p1, v5}, Lcom/google/zxing/oned/rss/expanded/b;-><init>(Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/c;)V

    .line 82
    return-object p2
.end method

.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Z

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->y(ILcom/google/zxing/common/a;)Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/d;->w(Ljava/util/List;)Lcom/google/zxing/n;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/d;->n:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/d;->y(ILcom/google/zxing/common/a;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/d;->w(Ljava/util/List;)Lcom/google/zxing/n;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method x(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;ZZ)Lcom/google/zxing/oned/rss/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->j()[I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 16
    move-result-object v4

    .line 17
    aget v4, v4, v2

    .line 19
    invoke-static {p1, v4, v1}, Lcom/google/zxing/oned/r;->g(Lcom/google/zxing/common/a;I[I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 26
    move-result-object v4

    .line 27
    aget v4, v4, v3

    .line 29
    invoke-static {p1, v4, v1}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    .line 32
    array-length v0, v1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v0, :cond_1

    .line 37
    aget v5, v1, v4

    .line 39
    aget v6, v1, v0

    .line 41
    aput v6, v1, v4

    .line 43
    aput v5, v1, v0

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v1}, Lh8/a;->d([I)I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v4, 0x41880000    # 17.0f

    .line 57
    div-float/2addr v0, v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 61
    move-result-object v4

    .line 62
    aget v4, v4, v3

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 67
    move-result-object v5

    .line 68
    aget v5, v5, v2

    .line 70
    sub-int/2addr v4, v5

    .line 71
    int-to-float v4, v4

    .line 72
    const/high16 v5, 0x41700000    # 15.0f

    .line 74
    div-float/2addr v4, v5

    .line 75
    sub-float v5, v0, v4

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v5

    .line 81
    div-float/2addr v5, v4

    .line 82
    const v4, 0x3e99999a

    .line 85
    cmpl-float v5, v5, v4

    .line 87
    if-gtz v5, :cond_e

    .line 89
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    .line 104
    move-result-object v8

    .line 105
    move v9, v2

    .line 106
    :goto_2
    array-length v10, v1

    .line 107
    if-ge v9, v10, :cond_7

    .line 109
    aget v10, v1, v9

    .line 111
    int-to-float v10, v10

    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    mul-float/2addr v10, v11

    .line 115
    div-float/2addr v10, v0

    .line 116
    const/high16 v11, 0x3f000000    # 0.5f

    .line 118
    add-float/2addr v11, v10

    .line 119
    float-to-int v11, v11

    .line 120
    if-gtz v11, :cond_3

    .line 122
    cmpg-float v11, v10, v4

    .line 124
    if-ltz v11, :cond_2

    .line 126
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    const/16 v12, 0x8

    .line 135
    if-le v11, v12, :cond_5

    .line 137
    const v11, 0x410b3333

    .line 140
    cmpl-float v11, v10, v11

    .line 142
    if-gtz v11, :cond_4

    .line 144
    move v11, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_3
    div-int/lit8 v12, v9, 0x2

    .line 153
    and-int/lit8 v13, v9, 0x1

    .line 155
    if-nez v13, :cond_6

    .line 157
    aput v11, v5, v12

    .line 159
    int-to-float v11, v11

    .line 160
    sub-float/2addr v10, v11

    .line 161
    aput v10, v7, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    aput v11, v6, v12

    .line 166
    int-to-float v11, v11

    .line 167
    sub-float/2addr v10, v11

    .line 168
    aput v10, v8, v12

    .line 170
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/16 v0, 0x11

    .line 175
    move-object v1, p0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/d;->s(I)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x4

    .line 184
    mul-int/2addr v0, v4

    .line 185
    const/4 v7, 0x2

    .line 186
    if-eqz p3, :cond_8

    .line 188
    move v8, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v8, v7

    .line 191
    :goto_5
    add-int/2addr v0, v8

    .line 192
    xor-int/lit8 v8, p4, 0x1

    .line 194
    add-int/2addr v0, v8

    .line 195
    sub-int/2addr v0, v3

    .line 196
    array-length v8, v5

    .line 197
    sub-int/2addr v8, v3

    .line 198
    move v9, v2

    .line 199
    move v10, v9

    .line 200
    :goto_6
    if-ltz v8, :cond_a

    .line 202
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/d;->C(Lcom/google/zxing/oned/rss/c;ZZ)Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 208
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/d;->s:[[I

    .line 210
    aget-object v11, v11, v0

    .line 212
    mul-int/lit8 v12, v8, 0x2

    .line 214
    aget v11, v11, v12

    .line 216
    aget v12, v5, v8

    .line 218
    mul-int/2addr v12, v11

    .line 219
    add-int/2addr v9, v12

    .line 220
    :cond_9
    aget v11, v5, v8

    .line 222
    add-int/2addr v10, v11

    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    array-length v8, v6

    .line 227
    sub-int/2addr v8, v3

    .line 228
    move v11, v2

    .line 229
    :goto_7
    if-ltz v8, :cond_c

    .line 231
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/d;->C(Lcom/google/zxing/oned/rss/c;ZZ)Z

    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 237
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/d;->s:[[I

    .line 239
    aget-object v12, v12, v0

    .line 241
    mul-int/lit8 v13, v8, 0x2

    .line 243
    add-int/2addr v13, v3

    .line 244
    aget v12, v12, v13

    .line 246
    aget v13, v6, v8

    .line 248
    mul-int/2addr v13, v12

    .line 249
    add-int/2addr v11, v13

    .line 250
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-int/2addr v9, v11

    .line 254
    and-int/lit8 v0, v10, 0x1

    .line 256
    if-nez v0, :cond_d

    .line 258
    const/16 v0, 0xd

    .line 260
    if-gt v10, v0, :cond_d

    .line 262
    if-lt v10, v4, :cond_d

    .line 264
    sub-int/2addr v0, v10

    .line 265
    div-int/2addr v0, v7

    .line 266
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/d;->o:[I

    .line 268
    aget v4, v4, v0

    .line 270
    rsub-int/lit8 v7, v4, 0x9

    .line 272
    invoke-static {v5, v4, v3}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 275
    move-result v3

    .line 276
    invoke-static {v6, v7, v2}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 279
    move-result v2

    .line 280
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/d;->p:[I

    .line 282
    aget v4, v4, v0

    .line 284
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/d;->q:[I

    .line 286
    aget v0, v5, v0

    .line 288
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 291
    move-result v0

    .line 292
    new-instance v2, Lcom/google/zxing/oned/rss/b;

    .line 294
    invoke-direct {v2, v0, v9}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 297
    return-object v2

    .line 298
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_e
    move-object v1, p0

    .line 304
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method y(ILcom/google/zxing/common/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/d;->H(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/d;->t()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/d;->k:Ljava/util/List;

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/d;->l:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/d;->J(I)V

    .line 46
    if-nez p2, :cond_4

    .line 48
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/d;->v(Z)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/d;->v(Z)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
