.class public Lnet/time4j/tz/spi/a;
.super Ljava/lang/Object;
.source "TimezoneRepositoryProviderSPI.java"

# interfaces
.implements Lnet/time4j/tz/r;
.implements Lnet/time4j/scale/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/l0;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/base/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "\ue4ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "\ue4ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\ue4af\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v4, ""

    .line 14
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lnet/time4j/l0;

    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v7, Ljava/util/HashMap;

    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v8, "\ue4b0\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v8, :cond_0

    .line 44
    move v8, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v10

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    move-result-object v11

    .line 53
    iput-object v11, v1, Lnet/time4j/tz/spi/a;->f:Ljava/util/Map;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 58
    const/16 v12, 0x32

    .line 60
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    iput-object v11, v1, Lnet/time4j/tz/spi/a;->f:Ljava/util/Map;

    .line 65
    :goto_1
    const-string v11, "\ue4b1\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    const-string v12, "\ue4b2\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const-string v13, "\ue4b3\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    if-nez v12, :cond_2

    .line 81
    const-string v12, "\ue4b4\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v14, "\ue4b5\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-static {v13, v12, v14}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    :goto_2
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v11, :cond_5

    .line 104
    new-instance v15, Ljava/io/File;

    .line 106
    invoke-direct {v15, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v15}, Ljava/io/File;->isAbsolute()Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 115
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 121
    invoke-virtual {v15}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const/4 v14, 0x0

    .line 128
    goto/16 :goto_c

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v2, v4

    .line 132
    const/4 v14, 0x0

    .line 133
    goto/16 :goto_a

    .line 135
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Lnet/time4j/tz/spi/a;->l()Ljava/lang/Class;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v15}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v2, v13, v11, v12}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lnet/time4j/tz/spi/a;->l()Ljava/lang/Class;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v2, v13, v11, v3}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    .line 181
    move-result-object v2

    .line 182
    :goto_3
    if-eqz v2, :cond_6

    .line 184
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v2, v9}, Lnet/time4j/base/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    .line 191
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v14, v9

    .line 199
    goto/16 :goto_c

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v2, v4

    .line 203
    :goto_4
    move-object v14, v9

    .line 204
    goto/16 :goto_a

    .line 206
    :cond_6
    move-object v2, v4

    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_5
    if-nez v9, :cond_8

    .line 210
    :try_start_2
    invoke-static {}, Lnet/time4j/tz/spi/a;->l()Ljava/lang/Class;

    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 224
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 231
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 234
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    goto :goto_6

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    new-instance v8, Ljava/io/FileNotFoundException;

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v8, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :cond_8
    :goto_6
    :try_start_3
    new-instance v0, Ljava/io/DataInputStream;

    .line 265
    invoke-direct {v0, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268
    invoke-static {v0, v2}, Lnet/time4j/tz/spi/a;->i(Ljava/io/DataInputStream;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 278
    move-result v11

    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    move v13, v10

    .line 285
    :goto_7
    if-ge v13, v11, :cond_b

    .line 287
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 294
    move-result v10

    .line 295
    new-array v14, v10, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    move-object/from16 v16, v2

    .line 299
    move-object/from16 v17, v3

    .line 301
    const/4 v2, 0x0

    .line 302
    :cond_9
    sub-int v3, v10, v2

    .line 304
    :try_start_4
    invoke-virtual {v0, v14, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 307
    move-result v3

    .line 308
    add-int/2addr v2, v3

    .line 309
    const/4 v3, -0x1

    .line 310
    if-eq v2, v3, :cond_a

    .line 312
    if-gt v10, v2, :cond_9

    .line 314
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 322
    move-object/from16 v2, v16

    .line 324
    move-object/from16 v3, v17

    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_7

    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v14, v9

    .line 330
    move-object/from16 v2, v16

    .line 332
    goto/16 :goto_a

    .line 334
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v3, "\ue4b6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    :catch_4
    move-exception v0

    .line 358
    move-object/from16 v16, v2

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_b
    move-object/from16 v16, v2

    .line 364
    move-object/from16 v17, v3

    .line 366
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_8
    if-ge v3, v2, :cond_c

    .line 373
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 380
    move-result v11

    .line 381
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/String;

    .line 387
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    if-nez v8, :cond_e

    .line 395
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 398
    move-result v2

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_9
    if-ge v10, v2, :cond_d

    .line 402
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 405
    move-result v3

    .line 406
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 413
    move-result v11

    .line 414
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 417
    move-result v12

    .line 418
    iget-object v13, v1, Lnet/time4j/tz/spi/a;->f:Ljava/util/Map;

    .line 420
    invoke-static {v3, v8, v11}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 445
    move-result v0

    .line 446
    invoke-static {v2, v3, v0}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 449
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    :cond_e
    if-eqz v9, :cond_f

    .line 452
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 455
    :catch_5
    :cond_f
    move-object/from16 v2, v16

    .line 457
    move-object/from16 v4, v17

    .line 459
    const/4 v14, 0x0

    .line 460
    goto :goto_b

    .line 461
    :goto_a
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    const-string v9, "\ue4b7\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    invoke-direct {v3, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 487
    if-eqz v14, :cond_10

    .line 489
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 492
    :catch_6
    :cond_10
    move-object v14, v3

    .line 493
    :goto_b
    if-nez v14, :cond_11

    .line 495
    iput-object v4, v1, Lnet/time4j/tz/spi/a;->a:Ljava/lang/String;

    .line 497
    iput-object v2, v1, Lnet/time4j/tz/spi/a;->b:Ljava/lang/String;

    .line 499
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lnet/time4j/tz/spi/a;->c:Ljava/util/Map;

    .line 505
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lnet/time4j/tz/spi/a;->d:Ljava/util/Map;

    .line 511
    iput-object v5, v1, Lnet/time4j/tz/spi/a;->e:Lnet/time4j/l0;

    .line 513
    return-void

    .line 514
    :cond_11
    throw v14

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    :goto_c
    if-eqz v14, :cond_12

    .line 518
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 521
    :catch_7
    :cond_12
    throw v0
.end method

.method private static i(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result p0

    .line 25
    const/16 v5, 0x74

    .line 27
    if-ne v0, v5, :cond_0

    .line 29
    const/16 v0, 0x7a

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    const/16 v0, 0x72

    .line 35
    if-ne v2, v0, :cond_0

    .line 37
    const/16 v0, 0x65

    .line 39
    if-ne v3, v0, :cond_0

    .line 41
    const/16 v0, 0x70

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    const/16 v0, 0x6f

    .line 47
    if-ne p0, v0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string v0, "\ue4b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private static l()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue4b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "\ue4ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    const-class v0, Lnet/time4j/tz/spi/a;

    .line 25
    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/tz/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public bridge synthetic c()Lnet/time4j/base/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/spi/a;->k()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(III)Lnet/time4j/base/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/tz/spi/a;->j(III)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue4bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/base/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->f:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(III)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->e:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)Lnet/time4j/tz/m;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/tz/spi/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/tz/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue4bc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/tz/spi/a;->a:Ljava/lang/String;

    .line 10
    const-string v2, "\ue4bd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
