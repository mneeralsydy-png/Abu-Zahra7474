.class public final Landroidx/camera/core/impl/utils/n;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/n$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:[B

.field private static final H:S = 0x4949s

.field private static final L:S = 0x4d4ds

.field private static final M:B = 0x2at

.field private static final Q:I = 0x8

.field private static final v:Ljava/lang/String;

.field private static final x:Z = false

.field private static final y:I = 0x10000

.field private static final z:I


# instance fields
.field private final b:Landroidx/camera/core/impl/utils/l;

.field private final d:[B

.field private final e:Ljava/nio/ByteBuffer;

.field private f:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ExifOutputStream"

    sput-object v0, Landroidx/camera/core/impl/utils/n;->v:Ljava/lang/String;

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/k;->g:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/n;->C:[B

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/l;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 3
    const/high16 v1, 0x10000

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/n;->d:[B

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/n;->f:I

    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 28
    return-void
.end method

.method private a(I[BII)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    return p1
.end method

.method private b(Landroidx/camera/core/impl/utils/d;)V
    .locals 14
    .param p1    # Landroidx/camera/core/impl/utils/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    aget-object v6, v2, v5

    .line 18
    move v7, v4

    .line 19
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 21
    array-length v8, v8

    .line 22
    if-ge v7, v8, :cond_0

    .line 24
    iget-object v8, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 26
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 58
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 64
    aget-object v7, v7, v3

    .line 66
    iget-object v7, v7, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 68
    iget-object v8, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 96
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 102
    aget-object v8, v8, v7

    .line 104
    iget-object v8, v8, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 106
    iget-object v9, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 134
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 140
    aget-object v9, v9, v8

    .line 142
    iget-object v9, v9, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 144
    iget-object v10, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 146
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    move v2, v4

    .line 158
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 160
    array-length v9, v9

    .line 161
    const/4 v10, 0x4

    .line 162
    if-ge v2, v9, :cond_7

    .line 164
    iget-object v9, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 166
    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v9

    .line 178
    move v11, v4

    .line 179
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroidx/camera/core/impl/utils/k;

    .line 197
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/k;->s()I

    .line 200
    move-result v12

    .line 201
    if-le v12, v10, :cond_5

    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    aget v9, v0, v2

    .line 207
    add-int/2addr v9, v11

    .line 208
    aput v9, v0, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v2, 0x8

    .line 215
    move v11, v2

    .line 216
    move v9, v4

    .line 217
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 219
    array-length v12, v12

    .line 220
    if-ge v9, v12, :cond_9

    .line 222
    iget-object v12, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 224
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_8

    .line 234
    aput v11, v1, v9

    .line 236
    iget-object v12, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 238
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 245
    move-result v12

    .line 246
    mul-int/lit8 v12, v12, 0xc

    .line 248
    add-int/lit8 v12, v12, 0x6

    .line 250
    aget v13, v0, v9

    .line 252
    add-int/2addr v12, v13

    .line 253
    add-int/2addr v11, v12

    .line 254
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    add-int/2addr v11, v2

    .line 258
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 260
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 270
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 272
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 278
    aget-object v2, v2, v3

    .line 280
    iget-object v2, v2, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 282
    aget v9, v1, v3

    .line 284
    int-to-long v12, v9

    .line 285
    iget-object v9, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 287
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 300
    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 310
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 312
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 318
    aget-object v2, v2, v7

    .line 320
    iget-object v2, v2, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 322
    aget v9, v1, v7

    .line 324
    int-to-long v12, v9

    .line 325
    iget-object v9, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 327
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 340
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 350
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 352
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Landroidx/camera/core/impl/utils/l;->m:[Landroidx/camera/core/impl/utils/o;

    .line 358
    aget-object v2, v2, v8

    .line 360
    iget-object v2, v2, Landroidx/camera/core/impl/utils/o;->b:Ljava/lang/String;

    .line 362
    aget v3, v1, v8

    .line 364
    int-to-long v8, v3

    .line 365
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 367
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v9, v3}, Landroidx/camera/core/impl/utils/k;->i(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/k;

    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_c
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/d;->h(I)V

    .line 381
    sget-object v0, Landroidx/camera/core/impl/utils/n;->C:[B

    .line 383
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/d;->write([B)V

    .line 386
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 388
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 394
    if-ne v0, v2, :cond_d

    .line 396
    const/16 v0, 0x4d4d

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    const/16 v0, 0x4949

    .line 401
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/d;->e(S)V

    .line 404
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 406
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/l;->e()Ljava/nio/ByteOrder;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/d;->a(Ljava/nio/ByteOrder;)V

    .line 413
    const/16 v0, 0x2a

    .line 415
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/d;->h(I)V

    .line 418
    const-wide/16 v2, 0x8

    .line 420
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/utils/d;->f(J)V

    .line 423
    move v0, v4

    .line 424
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/l;->o:[[Landroidx/camera/core/impl/utils/o;

    .line 426
    array-length v2, v2

    .line 427
    if-ge v0, v2, :cond_13

    .line 429
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 431
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_12

    .line 441
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 443
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 450
    move-result v2

    .line 451
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/d;->h(I)V

    .line 454
    aget v2, v1, v0

    .line 456
    add-int/2addr v2, v7

    .line 457
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 459
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 466
    move-result v3

    .line 467
    mul-int/lit8 v3, v3, 0xc

    .line 469
    add-int/2addr v3, v2

    .line 470
    add-int/2addr v3, v10

    .line 471
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 473
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v2

    .line 485
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_10

    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/Map$Entry;

    .line 497
    sget-object v9, Landroidx/camera/core/impl/utils/l$b;->g:Ljava/util/List;

    .line 499
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/HashMap;

    .line 505
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Landroidx/camera/core/impl/utils/o;

    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 517
    const-string v12, "Tag not supported: "

    .line 519
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/String;

    .line 528
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 533
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v11

    .line 540
    invoke-static {v9, v11}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroidx/camera/core/impl/utils/o;

    .line 546
    iget v9, v9, Landroidx/camera/core/impl/utils/o;->a:I

    .line 548
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Landroidx/camera/core/impl/utils/k;

    .line 554
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/k;->s()I

    .line 557
    move-result v11

    .line 558
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/d;->h(I)V

    .line 561
    iget v9, v8, Landroidx/camera/core/impl/utils/k;->a:I

    .line 563
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/d;->h(I)V

    .line 566
    iget v9, v8, Landroidx/camera/core/impl/utils/k;->b:I

    .line 568
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/d;->c(I)V

    .line 571
    if-le v11, v10, :cond_f

    .line 573
    int-to-long v8, v3

    .line 574
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/d;->f(J)V

    .line 577
    add-int/2addr v3, v11

    .line 578
    goto :goto_7

    .line 579
    :cond_f
    iget-object v8, v8, Landroidx/camera/core/impl/utils/k;->d:[B

    .line 581
    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/d;->write([B)V

    .line 584
    if-ge v11, v10, :cond_e

    .line 586
    :goto_8
    if-ge v11, v10, :cond_e

    .line 588
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/d;->b(I)V

    .line 591
    add-int/lit8 v11, v11, 0x1

    .line 593
    goto :goto_8

    .line 594
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/d;->f(J)V

    .line 597
    iget-object v2, p0, Landroidx/camera/core/impl/utils/n;->b:Landroidx/camera/core/impl/utils/l;

    .line 599
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/l;->d(I)Ljava/util/Map;

    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_12

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/Map$Entry;

    .line 623
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Landroidx/camera/core/impl/utils/k;

    .line 629
    iget-object v3, v3, Landroidx/camera/core/impl/utils/k;->d:[B

    .line 631
    array-length v8, v3

    .line 632
    if-le v8, v10, :cond_11

    .line 634
    array-length v8, v3

    .line 635
    invoke-virtual {p1, v3, v4, v8}, Landroidx/camera/core/impl/utils/d;->write([BII)V

    .line 638
    goto :goto_9

    .line 639
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 641
    goto/16 :goto_6

    .line 643
    :cond_13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 645
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/d;->a(Ljava/nio/ByteOrder;)V

    .line 648
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->d:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/n;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/n;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/n;->l:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/n;->m:I

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/n;->f:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Landroidx/camera/core/impl/utils/n;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/n;->l:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/n;->m:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Landroidx/camera/core/impl/utils/n;->m:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/n;->m:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/n;->f:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/n;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_5

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    :cond_5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_7

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/n;->l:I

    .line 18
    iput v1, p0, Landroidx/camera/core/impl/utils/n;->f:I

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v3}, Landroidx/camera/core/impl/utils/n$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/n;->m:I

    goto :goto_1

    .line 22
    :cond_8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/utils/n;->f:I

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/n;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iput v3, p0, Landroidx/camera/core/impl/utils/n;->f:I

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/d;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/d;->e(S)V

    .line 34
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/n;->b(Landroidx/camera/core/impl/utils/d;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    .line 36
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
