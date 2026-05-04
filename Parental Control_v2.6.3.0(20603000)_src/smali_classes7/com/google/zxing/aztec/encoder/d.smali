.class public final Lcom/google/zxing/aztec/encoder/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field static final g:I = 0x4

.field static final h:[[I

.field private static final i:[[I

.field static final j:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const/16 v3, 0xc

    .line 3
    const/16 v4, 0x2c

    .line 5
    const/16 v6, 0x1c

    .line 7
    const/16 v7, 0xd

    .line 9
    const/16 v8, 0x2e

    .line 11
    const-string v9, "\u90d9"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    const-string v10, "\u90da"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    const-string v11, "\u90db"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    const-string v12, "\u90dc"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    const-string v13, "\u90dd"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    sput-object v9, Lcom/google/zxing/aztec/encoder/d;->b:[Ljava/lang/String;

    .line 27
    const/4 v9, 0x0

    .line 28
    const v10, 0x5001c

    .line 31
    const v11, 0x5001e

    .line 34
    const v12, 0x5001d

    .line 37
    const v13, 0xa03be

    .line 40
    filled-new-array {v9, v10, v11, v12, v13}, [I

    .line 43
    move-result-object v14

    .line 44
    const v15, 0x901ee

    .line 47
    filled-new-array {v15, v9, v11, v12, v13}, [I

    .line 50
    move-result-object v15

    .line 51
    const v0, 0x901dd

    .line 54
    const v1, 0xe3bbe

    .line 57
    const v5, 0x4000e

    .line 60
    const v2, 0x901dc

    .line 63
    filled-new-array {v5, v2, v9, v0, v1}, [I

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v12, v10, v13, v9, v11}, [I

    .line 70
    move-result-object v1

    .line 71
    const v2, 0xa03fe

    .line 74
    const v5, 0xa03fd

    .line 77
    const v10, 0x5001f

    .line 80
    const v11, 0xa03fc

    .line 83
    filled-new-array {v10, v11, v2, v5, v9}, [I

    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v14, v15, v0, v1, v2}, [[I

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/zxing/aztec/encoder/d;->h:[[I

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [I

    .line 96
    const/4 v2, 0x1

    .line 97
    const/16 v5, 0x100

    .line 99
    aput v5, v1, v2

    .line 101
    const/4 v5, 0x5

    .line 102
    aput v5, v1, v9

    .line 104
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [[I

    .line 112
    sput-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 114
    aget-object v1, v1, v9

    .line 116
    const/16 v5, 0x20

    .line 118
    aput v2, v1, v5

    .line 120
    const/16 v1, 0x41

    .line 122
    :goto_0
    const/16 v10, 0x5a

    .line 124
    if-gt v1, v10, :cond_0

    .line 126
    sget-object v10, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 128
    aget-object v10, v10, v9

    .line 130
    add-int/lit8 v11, v1, -0x3f

    .line 132
    aput v11, v10, v1

    .line 134
    add-int/2addr v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 138
    aget-object v1, v1, v2

    .line 140
    aput v2, v1, v5

    .line 142
    const/16 v1, 0x61

    .line 144
    :goto_1
    const/16 v10, 0x7a

    .line 146
    if-gt v1, v10, :cond_1

    .line 148
    sget-object v10, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 150
    aget-object v10, v10, v2

    .line 152
    add-int/lit8 v11, v1, -0x5f

    .line 154
    aput v11, v10, v1

    .line 156
    add-int/2addr v1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 160
    aget-object v1, v1, v0

    .line 162
    aput v2, v1, v5

    .line 164
    const/16 v1, 0x30

    .line 166
    :goto_2
    const/16 v5, 0x39

    .line 168
    if-gt v1, v5, :cond_2

    .line 170
    sget-object v5, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 172
    aget-object v5, v5, v0

    .line 174
    add-int/lit8 v10, v1, -0x2e

    .line 176
    aput v10, v5, v1

    .line 178
    add-int/2addr v1, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 182
    aget-object v1, v1, v0

    .line 184
    aput v3, v1, v4

    .line 186
    aput v7, v1, v8

    .line 188
    new-array v1, v6, [I

    .line 190
    fill-array-data v1, :array_0

    .line 193
    move v3, v9

    .line 194
    :goto_3
    if-ge v3, v6, :cond_3

    .line 196
    sget-object v4, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 198
    const/4 v5, 0x3

    .line 199
    aget-object v4, v4, v5

    .line 201
    aget v5, v1, v3

    .line 203
    aput v3, v4, v5

    .line 205
    add-int/2addr v3, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const/16 v3, 0x1f

    .line 209
    new-array v1, v3, [I

    .line 211
    fill-array-data v1, :array_1

    .line 214
    move v4, v9

    .line 215
    :goto_4
    if-ge v4, v3, :cond_5

    .line 217
    aget v5, v1, v4

    .line 219
    if-lez v5, :cond_4

    .line 221
    sget-object v7, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 223
    const/4 v8, 0x4

    .line 224
    aget-object v7, v7, v8

    .line 226
    aput v4, v7, v5

    .line 228
    :cond_4
    add-int/2addr v4, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-array v1, v0, [I

    .line 232
    const/4 v3, 0x6

    .line 233
    aput v3, v1, v2

    .line 235
    aput v3, v1, v9

    .line 237
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [[I

    .line 245
    sput-object v1, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 247
    array-length v3, v1

    .line 248
    move v4, v9

    .line 249
    :goto_5
    if-ge v4, v3, :cond_6

    .line 251
    aget-object v5, v1, v4

    .line 253
    const/4 v7, -0x1

    .line 254
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 257
    add-int/2addr v4, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 261
    aget-object v3, v1, v9

    .line 263
    const/4 v4, 0x4

    .line 264
    aput v9, v3, v4

    .line 266
    aget-object v2, v1, v2

    .line 268
    aput v9, v2, v4

    .line 270
    aput v6, v2, v9

    .line 272
    const/4 v2, 0x3

    .line 273
    aget-object v2, v1, v2

    .line 275
    aput v9, v2, v4

    .line 277
    aget-object v0, v1, v0

    .line 279
    aput v9, v0, v4

    .line 281
    const/16 v1, 0xf

    .line 283
    aput v1, v0, v9

    .line 285
    return-void

    .line 190
    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/aztec/encoder/f;

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/f;->h(Lcom/google/zxing/aztec/encoder/f;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/f;->h(Lcom/google/zxing/aztec/encoder/f;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private c(Lcom/google/zxing/aztec/encoder/f;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/f;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 3
    aget-byte v0, v0, p2

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 16
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_5

    .line 28
    sget-object v4, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 30
    aget-object v4, v4, v2

    .line 32
    aget v4, v4, v0

    .line 34
    if-lez v4, :cond_4

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/f;->c(I)Lcom/google/zxing/aztec/encoder/f;

    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3

    .line 53
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/f;->i(II)Lcom/google/zxing/aztec/encoder/f;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 62
    sget-object v5, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 70
    aget v5, v5, v2

    .line 72
    if-ltz v5, :cond_4

    .line 74
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->d()I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_6

    .line 90
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->i:[[I

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 98
    aget v0, v1, v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method private static d(Lcom/google/zxing/aztec/encoder/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/f;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->c(I)Lcom/google/zxing/aztec/encoder/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->i(II)Lcom/google/zxing/aztec/encoder/f;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/f;->f()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->j(II)Lcom/google/zxing/aztec/encoder/f;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/f;->i(II)Lcom/google/zxing/aztec/encoder/f;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/f;->i(II)Lcom/google/zxing/aztec/encoder/f;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/f;->d()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/f;->a(I)Lcom/google/zxing/aztec/encoder/f;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 22
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/d;->c(Lcom/google/zxing/aztec/encoder/f;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/f;

    .line 22
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/d;->d(Lcom/google/zxing/aztec/encoder/f;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/f;->e:Lcom/google/zxing/aztec/encoder/f;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_7

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_0

    .line 19
    aget-byte v5, v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    aget-byte v3, v3, v2

    .line 25
    const/16 v6, 0xd

    .line 27
    if-eq v3, v6, :cond_5

    .line 29
    const/16 v6, 0x2c

    .line 31
    const/16 v7, 0x20

    .line 33
    if-eq v3, v6, :cond_4

    .line 35
    const/16 v6, 0x2e

    .line 37
    if-eq v3, v6, :cond_3

    .line 39
    const/16 v6, 0x3a

    .line 41
    if-eq v3, v6, :cond_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v5, v7, :cond_1

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v5, v7, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne v5, v7, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v3, 0xa

    .line 59
    if-ne v5, v3, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_2
    if-lez v3, :cond_6

    .line 64
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    new-instance v1, Lcom/google/zxing/aztec/encoder/d$a;

    .line 79
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/d$a;-><init>(Lcom/google/zxing/aztec/encoder/d;)V

    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/zxing/aztec/encoder/f;

    .line 88
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/d;->a:[B

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/f;->k([B)Lcom/google/zxing/common/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
