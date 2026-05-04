.class public final Lcom/google/zxing/client/result/l;
.super Lcom/google/zxing/client/result/u;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 44
    if-lt v1, v3, :cond_3

    .line 46
    const/16 v3, 0x39

    .line 48
    if-le v1, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x28

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/l;->s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/k;
    .locals 25

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/n;->b()Lcom/google/zxing/a;

    .line 7
    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v4, v5, :cond_0

    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    move-object v9, v6

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v15

    .line 32
    move-object/from16 v17, v16

    .line 34
    move-object/from16 v18, v17

    .line 36
    move-object/from16 v19, v18

    .line 38
    move-object/from16 v20, v19

    .line 40
    move-object/from16 v21, v20

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    if-ge v5, v7, :cond_26

    .line 49
    invoke-static {v5, v8}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 55
    return-object v6

    .line 56
    :cond_1
    invoke-static {v7, v2, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v8}, Lcom/google/zxing/client/result/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v23

    .line 68
    add-int v5, v23, v5

    .line 70
    const/16 v23, -0x1

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v24

    .line 76
    sparse-switch v24, :sswitch_data_0

    .line 79
    goto/16 :goto_1

    .line 81
    :sswitch_0
    const-string v3, "\u9173"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_2
    const/16 v23, 0x22

    .line 93
    goto/16 :goto_1

    .line 95
    :sswitch_1
    const-string v3, "\u9174"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_3
    const/16 v23, 0x21

    .line 107
    goto/16 :goto_1

    .line 109
    :sswitch_2
    const-string v3, "\u9175"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_4
    const/16 v23, 0x20

    .line 121
    goto/16 :goto_1

    .line 123
    :sswitch_3
    const-string v3, "\u9176"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_5
    const/16 v23, 0x1f

    .line 135
    goto/16 :goto_1

    .line 137
    :sswitch_4
    const-string v3, "\u9177"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_6
    const/16 v23, 0x1e

    .line 149
    goto/16 :goto_1

    .line 151
    :sswitch_5
    const-string v3, "\u9178"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_7
    const/16 v23, 0x1d

    .line 163
    goto/16 :goto_1

    .line 165
    :sswitch_6
    const-string v3, "\u9179"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_8
    const/16 v23, 0x1c

    .line 177
    goto/16 :goto_1

    .line 179
    :sswitch_7
    const-string v3, "\u917a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_9

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_9
    const/16 v23, 0x1b

    .line 191
    goto/16 :goto_1

    .line 193
    :sswitch_8
    const-string v3, "\u917b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_a
    const/16 v23, 0x1a

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_9
    const-string v3, "\u917c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_b
    const/16 v23, 0x19

    .line 219
    goto/16 :goto_1

    .line 221
    :sswitch_a
    const-string v3, "\u917d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_c
    const/16 v23, 0x18

    .line 233
    goto/16 :goto_1

    .line 235
    :sswitch_b
    const-string v3, "\u917e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_d

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_d
    const/16 v23, 0x17

    .line 247
    goto/16 :goto_1

    .line 249
    :sswitch_c
    const-string v3, "\u917f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_e
    const/16 v23, 0x16

    .line 261
    goto/16 :goto_1

    .line 263
    :sswitch_d
    const-string v3, "\u9180"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_f

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_f
    const/16 v23, 0x15

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_e
    const-string v3, "\u9181"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_10

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_10
    const/16 v23, 0x14

    .line 289
    goto/16 :goto_1

    .line 291
    :sswitch_f
    const-string v3, "\u9182"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 299
    goto/16 :goto_1

    .line 301
    :cond_11
    const/16 v23, 0x13

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_10
    const-string v3, "\u9183"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_12

    .line 313
    goto/16 :goto_1

    .line 315
    :cond_12
    const/16 v23, 0x12

    .line 317
    goto/16 :goto_1

    .line 319
    :sswitch_11
    const-string v3, "\u9184"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_13

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_13
    const/16 v23, 0x11

    .line 331
    goto/16 :goto_1

    .line 333
    :sswitch_12
    const-string v3, "\u9185"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_14

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_14
    const/16 v23, 0x10

    .line 345
    goto/16 :goto_1

    .line 347
    :sswitch_13
    const-string v3, "\u9186"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_15

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_15
    const/16 v23, 0xf

    .line 359
    goto/16 :goto_1

    .line 361
    :sswitch_14
    const-string v3, "\u9187"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_16

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_16
    const/16 v23, 0xe

    .line 373
    goto/16 :goto_1

    .line 375
    :sswitch_15
    const-string v3, "\u9188"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_17

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_17
    const/16 v23, 0xd

    .line 387
    goto/16 :goto_1

    .line 389
    :sswitch_16
    const-string v3, "\u9189"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_18

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_18
    const/16 v23, 0xc

    .line 401
    goto/16 :goto_1

    .line 403
    :sswitch_17
    const-string v3, "\u918a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_19

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_19
    const/16 v23, 0xb

    .line 415
    goto/16 :goto_1

    .line 417
    :sswitch_18
    const-string v3, "\u918b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1a

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_1a
    const/16 v23, 0xa

    .line 429
    goto/16 :goto_1

    .line 431
    :sswitch_19
    const-string v3, "\u918c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1b

    .line 439
    goto/16 :goto_1

    .line 441
    :cond_1b
    const/16 v23, 0x9

    .line 443
    goto/16 :goto_1

    .line 445
    :sswitch_1a
    const-string v3, "\u918d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1c

    .line 453
    goto/16 :goto_1

    .line 455
    :cond_1c
    const/16 v23, 0x8

    .line 457
    goto/16 :goto_1

    .line 459
    :sswitch_1b
    const-string v3, "\u918e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1d

    .line 467
    goto :goto_1

    .line 468
    :cond_1d
    const/16 v23, 0x7

    .line 470
    goto :goto_1

    .line 471
    :sswitch_1c
    const-string v3, "\u918f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1e

    .line 479
    goto :goto_1

    .line 480
    :cond_1e
    const/16 v23, 0x6

    .line 482
    goto :goto_1

    .line 483
    :sswitch_1d
    const-string v3, "\u9190"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1f

    .line 491
    goto :goto_1

    .line 492
    :cond_1f
    const/16 v23, 0x5

    .line 494
    goto :goto_1

    .line 495
    :sswitch_1e
    const-string v3, "\u9191"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_20

    .line 503
    goto :goto_1

    .line 504
    :cond_20
    move/from16 v23, v0

    .line 506
    goto :goto_1

    .line 507
    :sswitch_1f
    const-string v3, "\u9192"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_21

    .line 515
    goto :goto_1

    .line 516
    :cond_21
    move/from16 v23, v1

    .line 518
    goto :goto_1

    .line 519
    :sswitch_20
    const-string v3, "\u9193"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_22

    .line 527
    goto :goto_1

    .line 528
    :cond_22
    const/16 v23, 0x2

    .line 530
    goto :goto_1

    .line 531
    :sswitch_21
    const-string v3, "\u9194"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_23

    .line 539
    goto :goto_1

    .line 540
    :cond_23
    const/16 v23, 0x1

    .line 542
    goto :goto_1

    .line 543
    :sswitch_22
    const-string v3, "\u9195"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_24

    .line 551
    goto :goto_1

    .line 552
    :cond_24
    const/16 v23, 0x0

    .line 554
    :goto_1
    packed-switch v23, :pswitch_data_0

    .line 557
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :goto_2
    const/4 v2, 0x2

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 566
    move-result v3

    .line 567
    if-ge v3, v0, :cond_25

    .line 569
    return-object v6

    .line 570
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 573
    move-result-object v19

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 578
    move-result-object v21

    .line 579
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 582
    move-result-object v20

    .line 583
    goto :goto_2

    .line 584
    :pswitch_1
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    move-result-object v20

    .line 589
    move-object/from16 v19, v2

    .line 591
    goto :goto_2

    .line 592
    :pswitch_2
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 596
    move-result-object v18

    .line 597
    const-string v17, "\u9196"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 599
    :goto_3
    move-object/from16 v16, v2

    .line 601
    goto :goto_2

    .line 602
    :pswitch_3
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    move-result-object v18

    .line 607
    const-string v17, "\u9197"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 609
    goto :goto_3

    .line 610
    :pswitch_4
    move-object v15, v2

    .line 611
    goto :goto_2

    .line 612
    :pswitch_5
    move-object v14, v2

    .line 613
    goto :goto_2

    .line 614
    :pswitch_6
    move-object v13, v2

    .line 615
    goto :goto_2

    .line 616
    :pswitch_7
    move-object v12, v2

    .line 617
    goto :goto_2

    .line 618
    :pswitch_8
    move-object v11, v2

    .line 619
    goto :goto_2

    .line 620
    :pswitch_9
    move-object v9, v2

    .line 621
    goto :goto_2

    .line 622
    :pswitch_a
    move-object v10, v2

    .line 623
    goto :goto_2

    .line 624
    :cond_26
    new-instance v0, Lcom/google/zxing/client/result/k;

    .line 626
    move-object v7, v0

    .line 627
    move-object/from16 v22, v4

    .line 629
    invoke-direct/range {v7 .. v22}, Lcom/google/zxing/client/result/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 632
    return-object v0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
