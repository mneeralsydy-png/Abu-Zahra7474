.class final Lcom/google/common/collect/m9;
.super Lcom/google/common/collect/m6;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m9$a;,
        Lcom/google/common/collect/m9$c;,
        Lcom/google/common/collect/m9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m6<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x80

.field private static final B:I = 0x8000

.field private static final C:I = 0xff

.field private static final H:I = 0xffff

.field static final L:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:J = 0x0L
    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field

.field private static final z:B = -0x1t


# instance fields
.field private final transient v:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final transient x:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final transient y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m9;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/m9;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/common/collect/m9;->L:Lcom/google/common/collect/m6;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m9;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/m9;->x:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/m9;->y:I

    .line 10
    return-void
.end method

.method static I(I[Ljava/lang/Object;)Lcom/google/common/collect/m9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/m9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/m9;->J(I[Ljava/lang/Object;Lcom/google/common/collect/m6$b;)Lcom/google/common/collect/m9;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static J(I[Ljava/lang/Object;Lcom/google/common/collect/m6$b;)Lcom/google/common/collect/m9;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/m9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/collect/m9;->L:Lcom/google/common/collect/m6;

    .line 5
    check-cast p0, Lcom/google/common/collect/m9;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object p2, p1, v1

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lcom/google/common/collect/m9;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/m9;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lcom/google/common/base/l0;->d0(II)I

    .line 37
    invoke-static {p0}, Lcom/google/common/collect/y6;->s(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/m9;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 54
    check-cast p0, Lcom/google/common/collect/m6$b$a;

    .line 56
    if-eqz p2, :cond_2

    .line 58
    iput-object p0, p2, Lcom/google/common/collect/m6$b;->e:Lcom/google/common/collect/m6$b$a;

    .line 60
    aget-object p0, v2, v0

    .line 62
    aget-object p2, v2, v1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    mul-int/lit8 v0, p2, 0x2

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/m6$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/m9;

    .line 86
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/m9;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    return-object p2
.end method

.method private static K([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 9
    aget-object v0, p0, p3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 16
    aget-object v1, p0, v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 27
    const/16 v5, 0x80

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_6

    .line 35
    new-array v1, v1, [B

    .line 37
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    move v5, v9

    .line 41
    move v7, v5

    .line 42
    :goto_0
    if-ge v5, v0, :cond_4

    .line 44
    mul-int/lit8 v10, v5, 0x2

    .line 46
    add-int v10, v10, p3

    .line 48
    mul-int/lit8 v11, v7, 0x2

    .line 50
    add-int v11, v11, p3

    .line 52
    aget-object v12, p0, v10

    .line 54
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 60
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v12, v10}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Lcom/google/common/collect/b6;->c(I)I

    .line 73
    move-result v13

    .line 74
    :goto_1
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 77
    const/16 v15, 0xff

    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_2

    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 85
    if-ge v7, v5, :cond_1

    .line 87
    aput-object v12, p0, v11

    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 91
    aput-object v10, p0, v11

    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v15, p0, v14

    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 104
    new-instance v2, Lcom/google/common/collect/m6$b$a;

    .line 106
    xor-int/lit8 v11, v14, 0x1

    .line 108
    aget-object v13, p0, v11

    .line 110
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/m6$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v10, p0, v11

    .line 118
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v7, v0, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    aput-object v1, v0, v9

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v3

    .line 137
    aput-object v2, v0, v8

    .line 139
    move-object v1, v0

    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    const v5, 0x8000

    .line 144
    if-gt v1, v5, :cond_c

    .line 146
    new-array v1, v1, [S

    .line 148
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 151
    move v5, v9

    .line 152
    move v7, v5

    .line 153
    :goto_4
    if-ge v5, v0, :cond_a

    .line 155
    mul-int/lit8 v10, v5, 0x2

    .line 157
    add-int v10, v10, p3

    .line 159
    mul-int/lit8 v11, v7, 0x2

    .line 161
    add-int v11, v11, p3

    .line 163
    aget-object v12, p0, v10

    .line 165
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    xor-int/2addr v10, v3

    .line 169
    aget-object v10, p0, v10

    .line 171
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v12, v10}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Lcom/google/common/collect/b6;->c(I)I

    .line 184
    move-result v13

    .line 185
    :goto_5
    and-int/2addr v13, v4

    .line 186
    aget-short v14, v1, v13

    .line 188
    const v15, 0xffff

    .line 191
    and-int/2addr v14, v15

    .line 192
    if-ne v14, v15, :cond_8

    .line 194
    int-to-short v14, v11

    .line 195
    aput-short v14, v1, v13

    .line 197
    if-ge v7, v5, :cond_7

    .line 199
    aput-object v12, p0, v11

    .line 201
    xor-int/lit8 v11, v11, 0x1

    .line 203
    aput-object v10, p0, v11

    .line 205
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    aget-object v15, p0, v14

    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_9

    .line 216
    new-instance v2, Lcom/google/common/collect/m6$b$a;

    .line 218
    xor-int/lit8 v11, v14, 0x1

    .line 220
    aget-object v13, p0, v11

    .line 222
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/m6$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    aput-object v10, p0, v11

    .line 230
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    if-ne v7, v0, :cond_b

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 241
    aput-object v1, v0, v9

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v0, v3

    .line 249
    aput-object v2, v0, v8

    .line 251
    move-object v1, v0

    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_c
    new-array v1, v1, [I

    .line 255
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 258
    move v5, v9

    .line 259
    move v10, v5

    .line 260
    :goto_8
    if-ge v5, v0, :cond_10

    .line 262
    mul-int/lit8 v11, v5, 0x2

    .line 264
    add-int v11, v11, p3

    .line 266
    mul-int/lit8 v12, v10, 0x2

    .line 268
    add-int v12, v12, p3

    .line 270
    aget-object v13, p0, v11

    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    xor-int/2addr v11, v3

    .line 276
    aget-object v11, p0, v11

    .line 278
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v13, v11}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Lcom/google/common/collect/b6;->c(I)I

    .line 291
    move-result v14

    .line 292
    :goto_9
    and-int/2addr v14, v4

    .line 293
    aget v15, v1, v14

    .line 295
    if-ne v15, v7, :cond_e

    .line 297
    aput v12, v1, v14

    .line 299
    if-ge v10, v5, :cond_d

    .line 301
    aput-object v13, p0, v12

    .line 303
    xor-int/lit8 v12, v12, 0x1

    .line 305
    aput-object v11, p0, v12

    .line 307
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    aget-object v7, p0, v15

    .line 312
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 318
    new-instance v2, Lcom/google/common/collect/m6$b$a;

    .line 320
    xor-int/lit8 v7, v15, 0x1

    .line 322
    aget-object v12, p0, v7

    .line 324
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/m6$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    aput-object v11, p0, v7

    .line 332
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    if-ne v10, v0, :cond_11

    .line 342
    goto :goto_b

    .line 343
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    .line 345
    aput-object v1, v0, v9

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v0, v3

    .line 353
    aput-object v2, v0, v8

    .line 355
    move-object v1, v0

    .line 356
    :goto_b
    return-object v1
.end method

.method static L([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/m9;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 15
    check-cast p0, Lcom/google/common/collect/m6$b$a;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/m6$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static N(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 8
    aget-object p0, p1, p3

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 21
    aget-object v0, p1, p0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 29
    return-object v0

    .line 30
    :cond_3
    instance-of p2, p0, [B

    .line 32
    if-eqz p2, :cond_6

    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/common/collect/b6;->c(I)I

    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    aget-byte v2, p2, p0

    .line 51
    const/16 v3, 0xff

    .line 53
    and-int/2addr v2, v3

    .line 54
    if-ne v2, v3, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_4
    aget-object v3, p1, v2

    .line 59
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 65
    xor-int/lit8 p0, v2, 0x1

    .line 67
    aget-object p0, p1, p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of p2, p0, [S

    .line 75
    if-eqz p2, :cond_9

    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/common/collect/b6;->c(I)I

    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    aget-short v2, p2, p0

    .line 94
    const v3, 0xffff

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-ne v2, v3, :cond_7

    .line 100
    return-object v0

    .line 101
    :cond_7
    aget-object v3, p1, v2

    .line 103
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 109
    xor-int/lit8 p0, v2, 0x1

    .line 111
    aget-object p0, p1, p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    check-cast p0, [I

    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lcom/google/common/collect/b6;->c(I)I

    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    aget v2, p0, p3

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v2, v3, :cond_a

    .line 135
    return-object v0

    .line 136
    :cond_a
    aget-object v3, p1, v2

    .line 138
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 144
    xor-int/lit8 p0, v2, 0x1

    .line 146
    aget-object p0, p1, p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_2
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m9;->v:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m9;->x:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/m9;->y:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/m9;->N(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method j()Lcom/google/common/collect/y6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m9$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m9;->x:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/m9;->y:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/m9$a;-><init>(Lcom/google/common/collect/m6;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method l()Lcom/google/common/collect/y6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m9$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m9;->x:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/m9;->y:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/m9$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/common/collect/m9$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m9$b;-><init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/k6;)V

    .line 16
    return-object v1
.end method

.method m()Lcom/google/common/collect/g6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m9$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m9;->x:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/m9;->y:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/m9$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m9;->y:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
