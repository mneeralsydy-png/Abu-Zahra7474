.class public Lcom/google/android/libraries/places/internal/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcey;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final zzb:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private transient zzc:I

.field private transient zzd:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    const-string v0, "\u51b3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcey;->zzi(I)B

    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzcey;->zzi(I)B

    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v6, v7, :cond_3

    .line 44
    :goto_1
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne v0, v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v0, v1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return v3

    .line 53
    :cond_3
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcey;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    invoke-virtual {p1, v2, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzcey;->zzo(I[BII)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    nop

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzc:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzc:I

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "\u51b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    goto/16 :goto_7

    .line 12
    :cond_0
    sget v3, Lcom/google/android/libraries/places/internal/zzcfp;->zza:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    const/16 v8, 0x40

    .line 19
    if-ge v4, v2, :cond_1f

    .line 21
    aget-byte v10, v1, v4

    .line 23
    if-ltz v10, :cond_7

    .line 25
    add-int/lit8 v11, v5, 0x1

    .line 27
    if-ne v5, v8, :cond_1

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_1
    const/16 v5, 0x7f

    .line 33
    const/16 v12, 0x20

    .line 35
    const/16 v13, 0xd

    .line 37
    const/16 v14, 0xa

    .line 39
    if-eq v10, v14, :cond_3

    .line 41
    if-eq v10, v13, :cond_3

    .line 43
    if-ge v10, v12, :cond_2

    .line 45
    :goto_1
    const/4 v6, -0x1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-lt v10, v5, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    :goto_2
    if-ge v4, v2, :cond_6

    .line 57
    aget-byte v10, v1, v4

    .line 59
    if-ltz v10, :cond_6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    add-int/lit8 v15, v11, 0x1

    .line 65
    if-eq v11, v8, :cond_1f

    .line 67
    if-eq v10, v14, :cond_5

    .line 69
    if-eq v10, v13, :cond_5

    .line 71
    if-ge v10, v12, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lt v10, v5, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    move v11, v15

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    :goto_3
    move v5, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    shr-int/lit8 v11, v10, 0x5

    .line 87
    const v12, 0xfffd

    .line 90
    const/high16 v13, 0x10000

    .line 92
    const/4 v14, -0x2

    .line 93
    const/16 v15, 0x80

    .line 95
    const/16 v16, 0x1

    .line 97
    if-ne v11, v14, :cond_e

    .line 99
    add-int/lit8 v11, v4, 0x1

    .line 101
    if-gt v2, v11, :cond_8

    .line 103
    if-eq v5, v8, :cond_1f

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    aget-byte v11, v1, v11

    .line 108
    and-int/lit16 v14, v11, 0xc0

    .line 110
    if-ne v14, v15, :cond_d

    .line 112
    xor-int/lit16 v11, v11, 0xf80

    .line 114
    shl-int/lit8 v10, v10, 0x6

    .line 116
    xor-int/2addr v10, v11

    .line 117
    if-ge v10, v15, :cond_9

    .line 119
    if-eq v5, v8, :cond_1f

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    add-int/lit8 v11, v5, 0x1

    .line 124
    if-eq v5, v8, :cond_1f

    .line 126
    const/16 v5, 0xa0

    .line 128
    if-ge v10, v5, :cond_a

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    if-ne v10, v12, :cond_b

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 136
    if-ge v10, v13, :cond_c

    .line 138
    move/from16 v7, v16

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    const/4 v7, 0x2

    .line 142
    :goto_4
    add-int/2addr v6, v7

    .line 143
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    goto :goto_3

    .line 146
    :cond_d
    if-eq v5, v8, :cond_1f

    .line 148
    goto :goto_1

    .line 149
    :cond_e
    shr-int/lit8 v11, v10, 0x4

    .line 151
    const v7, 0xe000

    .line 154
    const v3, 0xd800

    .line 157
    if-ne v11, v14, :cond_16

    .line 159
    add-int/lit8 v11, v4, 0x2

    .line 161
    if-gt v2, v11, :cond_f

    .line 163
    if-eq v5, v8, :cond_1f

    .line 165
    goto :goto_1

    .line 166
    :cond_f
    add-int/lit8 v14, v4, 0x1

    .line 168
    aget-byte v14, v1, v14

    .line 170
    and-int/lit16 v9, v14, 0xc0

    .line 172
    if-ne v9, v15, :cond_15

    .line 174
    aget-byte v9, v1, v11

    .line 176
    and-int/lit16 v11, v9, 0xc0

    .line 178
    if-ne v11, v15, :cond_14

    .line 180
    const v11, -0x1e080

    .line 183
    xor-int/2addr v9, v11

    .line 184
    shl-int/lit8 v11, v14, 0x6

    .line 186
    shl-int/lit8 v10, v10, 0xc

    .line 188
    xor-int/2addr v9, v11

    .line 189
    xor-int/2addr v9, v10

    .line 190
    const/16 v10, 0x800

    .line 192
    if-ge v9, v10, :cond_10

    .line 194
    if-eq v5, v8, :cond_1f

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_10
    if-lt v9, v3, :cond_11

    .line 200
    if-ge v9, v7, :cond_11

    .line 202
    if-eq v5, v8, :cond_1f

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_11
    add-int/lit8 v3, v5, 0x1

    .line 208
    move v11, v3

    .line 209
    if-eq v5, v8, :cond_1f

    .line 211
    if-ne v9, v12, :cond_12

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 217
    if-ge v9, v13, :cond_13

    .line 219
    move/from16 v7, v16

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v7, 0x2

    .line 223
    :goto_5
    add-int/2addr v6, v7

    .line 224
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    goto/16 :goto_3

    .line 228
    :cond_14
    if-eq v5, v8, :cond_1f

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_15
    if-eq v5, v8, :cond_1f

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_16
    shr-int/lit8 v9, v10, 0x3

    .line 238
    if-ne v9, v14, :cond_1e

    .line 240
    add-int/lit8 v9, v4, 0x3

    .line 242
    if-gt v2, v9, :cond_17

    .line 244
    if-eq v5, v8, :cond_1f

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_17
    add-int/lit8 v11, v4, 0x1

    .line 250
    aget-byte v11, v1, v11

    .line 252
    and-int/lit16 v12, v11, 0xc0

    .line 254
    if-ne v12, v15, :cond_1d

    .line 256
    add-int/lit8 v12, v4, 0x2

    .line 258
    aget-byte v12, v1, v12

    .line 260
    and-int/lit16 v14, v12, 0xc0

    .line 262
    if-ne v14, v15, :cond_1c

    .line 264
    aget-byte v9, v1, v9

    .line 266
    and-int/lit16 v14, v9, 0xc0

    .line 268
    if-ne v14, v15, :cond_1b

    .line 270
    const v14, 0x381f80

    .line 273
    xor-int/2addr v9, v14

    .line 274
    shl-int/lit8 v12, v12, 0x6

    .line 276
    shl-int/lit8 v11, v11, 0xc

    .line 278
    shl-int/lit8 v10, v10, 0x12

    .line 280
    xor-int/2addr v9, v12

    .line 281
    xor-int/2addr v9, v11

    .line 282
    xor-int/2addr v9, v10

    .line 283
    const v10, 0x10ffff

    .line 286
    if-le v9, v10, :cond_18

    .line 288
    if-eq v5, v8, :cond_1f

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_18
    if-lt v9, v3, :cond_19

    .line 294
    if-ge v9, v7, :cond_19

    .line 296
    if-eq v5, v8, :cond_1f

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_19
    if-ge v9, v13, :cond_1a

    .line 302
    if-eq v5, v8, :cond_1f

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_1a
    add-int/lit8 v11, v5, 0x1

    .line 308
    if-eq v5, v8, :cond_1f

    .line 310
    add-int/lit8 v6, v6, 0x2

    .line 312
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    add-int/lit8 v4, v4, 0x4

    .line 316
    goto/16 :goto_3

    .line 318
    :cond_1b
    if-eq v5, v8, :cond_1f

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_1c
    if-eq v5, v8, :cond_1f

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_1d
    if-eq v5, v8, :cond_1f

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_1e
    if-eq v5, v8, :cond_1f

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_1f
    :goto_6
    const-string v2, "\u51b5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "\u51b6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v4, "\u51b7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    const/4 v5, -0x1

    .line 341
    if-ne v6, v5, :cond_21

    .line 343
    array-length v5, v1

    .line 344
    if-gt v5, v8, :cond_20

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 357
    move-result v3

    .line 358
    add-int/lit8 v3, v3, 0x6

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    const-string v3, "\u51b8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_7

    .line 382
    :cond_20
    const-string v2, "\u51b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcey;

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v1, v6, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 397
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    move-result v2

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    add-int/lit8 v2, v2, 0xb

    .line 415
    const/4 v7, 0x2

    .line 416
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 419
    move-result v2

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "\u51ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_7

    .line 448
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcey;->zze()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    move-result-object v8

    .line 457
    const-string v7, "\u51bb"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    const/4 v12, 0x4

    .line 463
    const/4 v13, 0x0

    .line 464
    const-string v9, "\u51bc"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 466
    const-string v10, "\u51bd"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v17

    .line 473
    const/16 v21, 0x4

    .line 475
    const/16 v22, 0x0

    .line 477
    const-string v18, "\u51be"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 479
    const-string v19, "\u51bf"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 481
    const/16 v20, 0x0

    .line 483
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    const/4 v11, 0x4

    .line 488
    const/4 v12, 0x0

    .line 489
    const-string v8, "\u51c0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 491
    const-string v9, "\u51c1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 501
    move-result v5

    .line 502
    if-ge v6, v5, :cond_22

    .line 504
    array-length v1, v1

    .line 505
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, 0xc

    .line 515
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 522
    move-result v5

    .line 523
    add-int/2addr v5, v2

    .line 524
    const/4 v2, 0x2

    .line 525
    add-int/2addr v5, v2

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "\u51c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    goto :goto_7

    .line 553
    :cond_22
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 560
    move-result v1

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    add-int/lit8 v1, v1, 0x7

    .line 565
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    const-string v1, "\u51c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v3, v1, v7, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    :goto_7
    return-object v1
.end method

.method public final zza()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzc:I

    .line 3
    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzc:I

    .line 3
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzd:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzl()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfn;->zza([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzd:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcep;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 6
    new-array v2, v2, [C

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-byte v5, v0, v3

    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 16
    shr-int/lit8 v7, v5, 0x4

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v7, v7, 0xf

    .line 24
    aget-char v7, v8, v7

    .line 26
    aput-char v7, v2, v4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcfp;->zza()[C

    .line 33
    move-result-object v7

    .line 34
    aget-char v5, v7, v5

    .line 36
    aput-char v5, v2, v6

    .line 38
    add-int/lit8 v4, v4, 0x2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->D1([C)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v4, v1, v0

    .line 11
    const/16 v5, 0x41

    .line 13
    if-lt v4, v5, :cond_4

    .line 15
    const/16 v6, 0x5a

    .line 17
    if-le v4, v6, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "\u51c4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 31
    int-to-byte v2, v4

    .line 32
    aput-byte v2, v1, v0

    .line 34
    :goto_1
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_3

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 39
    aget-byte v2, v1, v3

    .line 41
    if-lt v2, v5, :cond_2

    .line 43
    if-le v2, v6, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x20

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v3

    .line 51
    :cond_2
    :goto_2
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcey;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcey;-><init>([B)V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v0, p0

    .line 62
    :goto_4
    return-object v0
.end method

.method public zzi(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzj()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public zzk()[B
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u51c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public zzl()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 3
    return-object v0
.end method

.method public zzm(Lcom/google/android/libraries/places/internal/zzceu;II)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u51c6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/google/android/libraries/places/internal/zzcfp;->zza:I

    .line 8
    const-string v0, "\u51c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzceu;->zzz([BII)Lcom/google/android/libraries/places/internal/zzceu;

    .line 22
    return-void
.end method

.method public zzn(ILcom/google/android/libraries/places/internal/zzcey;II)Z
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzcey;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u51c8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 9
    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/google/android/libraries/places/internal/zzcey;->zzo(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zzo(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzceq;->zzb([BI[BII)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzcey;)Z
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzcey;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcey;->zzb:[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzcey;->zzn(ILcom/google/android/libraries/places/internal/zzcey;II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
