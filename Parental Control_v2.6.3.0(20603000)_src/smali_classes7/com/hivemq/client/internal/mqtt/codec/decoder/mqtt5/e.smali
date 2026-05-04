.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/e;
.super Ljava/lang/Object;
.source "Mqtt5ConnAckDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x3

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/b;
    .locals 0
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/e;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 38
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/codec/decoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->a(II)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    move-object/from16 v2, p0

    .line 18
    invoke-virtual {v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/e;->c(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 28
    move-result v3

    .line 29
    and-int/lit16 v4, v3, 0xfe

    .line 31
    if-nez v4, :cond_18

    .line 33
    const/4 v4, 0x1

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v1

    .line 40
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lja/b;->h(I)Lja/b;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_17

    .line 50
    sget-object v3, Lja/b;->SUCCESS:Lja/b;

    .line 52
    if-eq v6, v3, :cond_3

    .line 54
    if-nez v7, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    const-string v1, "\u944c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->c(Lio/netty/buffer/j;)V

    .line 68
    sget-object v3, Lja/c;->d:Lf9/b;

    .line 70
    const-wide/16 v10, -0x1

    .line 72
    const v12, 0x10000004

    .line 75
    move v5, v1

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v25, v19

    .line 80
    move/from16 v26, v25

    .line 82
    move/from16 v27, v26

    .line 84
    move/from16 v28, v27

    .line 86
    move/from16 v30, v28

    .line 88
    move/from16 v31, v30

    .line 90
    move/from16 v32, v31

    .line 92
    move-object/from16 v17, v3

    .line 94
    move/from16 v20, v4

    .line 96
    move/from16 v21, v20

    .line 98
    move/from16 v22, v21

    .line 100
    move/from16 v23, v22

    .line 102
    move/from16 v16, v12

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const v14, 0xffff

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v29, 0x0

    .line 115
    move/from16 v4, v32

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 121
    move-result v34

    .line 122
    if-eqz v34, :cond_13

    .line 124
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 127
    move-result v34

    .line 128
    const-string v2, "\u944d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    packed-switch v34, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-static/range {v34 .. v34}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_1
    const-string v2, "\u944e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v4, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->a(ZLjava/lang/String;Lio/netty/buffer/j;)Z

    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eq v2, v4, :cond_4

    .line 147
    move/from16 v33, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/16 v33, 0x0

    .line 152
    :goto_3
    or-int v26, v26, v33

    .line 154
    move/from16 v22, v2

    .line 156
    move/from16 v34, v4

    .line 158
    move/from16 v35, v7

    .line 160
    move/from16 v33, v30

    .line 162
    move-object/from16 v30, v6

    .line 164
    move-object/from16 v6, v29

    .line 166
    move/from16 v29, v25

    .line 168
    const/4 v4, -0x1

    .line 169
    move/from16 v25, v34

    .line 171
    goto/16 :goto_11

    .line 173
    :pswitch_2
    move/from16 v34, v4

    .line 175
    const/4 v2, 0x1

    .line 176
    const-string v4, "\u944f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    move/from16 v35, v7

    .line 180
    move/from16 v7, v32

    .line 182
    invoke-static {v7, v4, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->a(ZLjava/lang/String;Lio/netty/buffer/j;)Z

    .line 185
    move-result v4

    .line 186
    if-eq v4, v2, :cond_5

    .line 188
    move/from16 v33, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/16 v33, 0x0

    .line 193
    :goto_4
    or-int v26, v26, v33

    .line 195
    move/from16 v32, v2

    .line 197
    move/from16 v23, v4

    .line 199
    move/from16 v33, v30

    .line 201
    const/4 v4, -0x1

    .line 202
    move-object/from16 v30, v6

    .line 204
    move-object/from16 v6, v29

    .line 206
    move/from16 v29, v25

    .line 208
    move/from16 v25, v32

    .line 210
    goto/16 :goto_11

    .line 212
    :pswitch_3
    move/from16 v34, v4

    .line 214
    move/from16 v35, v7

    .line 216
    move/from16 v7, v32

    .line 218
    const/4 v2, 0x1

    .line 219
    const-string v4, "\u9450"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    move/from16 v7, v31

    .line 223
    invoke-static {v7, v4, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->a(ZLjava/lang/String;Lio/netty/buffer/j;)Z

    .line 226
    move-result v4

    .line 227
    if-eq v4, v2, :cond_6

    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    :goto_5
    or-int v26, v26, v2

    .line 234
    move/from16 v21, v4

    .line 236
    move/from16 v33, v30

    .line 238
    const/4 v4, -0x1

    .line 239
    const/16 v31, 0x1

    .line 241
    move-object/from16 v30, v6

    .line 243
    move-object/from16 v6, v29

    .line 245
    :goto_6
    move/from16 v29, v25

    .line 247
    const/16 v25, 0x1

    .line 249
    goto/16 :goto_11

    .line 251
    :pswitch_4
    move/from16 v34, v4

    .line 253
    move/from16 v35, v7

    .line 255
    move/from16 v7, v31

    .line 257
    const-string v2, "\u9451"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    move/from16 v4, v30

    .line 261
    move-object/from16 v30, v6

    .line 263
    invoke-static {v4, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->u(ZLjava/lang/String;Lio/netty/buffer/j;)J

    .line 266
    move-result-wide v6

    .line 267
    const-wide/16 v36, 0x0

    .line 269
    cmp-long v2, v6, v36

    .line 271
    if-eqz v2, :cond_8

    .line 273
    const-wide/32 v36, 0x10000004

    .line 276
    cmp-long v2, v6, v36

    .line 278
    if-gez v2, :cond_7

    .line 280
    long-to-int v2, v6

    .line 281
    move/from16 v16, v2

    .line 283
    move-object/from16 v6, v29

    .line 285
    const/4 v4, -0x1

    .line 286
    const/16 v26, 0x1

    .line 288
    :goto_7
    const/16 v33, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v6, v29

    .line 293
    const/4 v4, -0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 297
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 299
    const-string v2, "\u9452"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :pswitch_5
    move/from16 v34, v4

    .line 307
    move/from16 v35, v7

    .line 309
    move/from16 v4, v30

    .line 311
    move-object/from16 v30, v6

    .line 313
    move-object/from16 v6, v29

    .line 315
    invoke-static {v6, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->n(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 318
    move-result-object v29

    .line 319
    move/from16 v33, v4

    .line 321
    move-object/from16 v6, v29

    .line 323
    const/4 v4, -0x1

    .line 324
    goto :goto_6

    .line 325
    :pswitch_6
    move/from16 v34, v4

    .line 327
    move/from16 v35, v7

    .line 329
    move/from16 v4, v30

    .line 331
    move-object/from16 v30, v6

    .line 333
    move-object/from16 v6, v29

    .line 335
    const-string v2, "\u9453"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    move/from16 v7, v28

    .line 339
    invoke-static {v7, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->a(ZLjava/lang/String;Lio/netty/buffer/j;)Z

    .line 342
    move-result v2

    .line 343
    const/4 v7, 0x1

    .line 344
    if-eq v2, v7, :cond_9

    .line 346
    move/from16 v20, v7

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const/16 v20, 0x0

    .line 351
    :goto_8
    or-int v26, v26, v20

    .line 353
    move/from16 v20, v2

    .line 355
    move/from16 v33, v4

    .line 357
    move/from16 v28, v7

    .line 359
    move/from16 v29, v25

    .line 361
    const/4 v4, -0x1

    .line 362
    move/from16 v25, v28

    .line 364
    goto/16 :goto_11

    .line 366
    :pswitch_7
    move/from16 v34, v4

    .line 368
    move/from16 v35, v7

    .line 370
    move/from16 v7, v28

    .line 372
    move/from16 v4, v30

    .line 374
    move-object/from16 v30, v6

    .line 376
    move-object/from16 v6, v29

    .line 378
    const-string v2, "\u9454"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    move/from16 v28, v4

    .line 382
    move/from16 v4, v27

    .line 384
    invoke-static {v4, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->s(ZLjava/lang/String;Lio/netty/buffer/j;)S

    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v2, :cond_b

    .line 391
    if-ne v2, v4, :cond_a

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 396
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 398
    const-string v2, "\u9455"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_b
    :goto_9
    invoke-static {v2}, Lf9/b;->a(I)Lf9/b;

    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Lja/c;->d:Lf9/b;

    .line 410
    if-eq v2, v4, :cond_c

    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_c
    const/4 v4, 0x0

    .line 415
    :goto_a
    or-int v26, v26, v4

    .line 417
    move-object/from16 v17, v2

    .line 419
    move/from16 v29, v25

    .line 421
    move/from16 v33, v28

    .line 423
    const/4 v4, -0x1

    .line 424
    const/16 v25, 0x1

    .line 426
    const/16 v27, 0x1

    .line 428
    :goto_b
    move/from16 v28, v7

    .line 430
    goto/16 :goto_11

    .line 432
    :pswitch_8
    move/from16 v34, v4

    .line 434
    move/from16 v35, v7

    .line 436
    move/from16 v4, v25

    .line 438
    move/from16 v7, v28

    .line 440
    move/from16 v28, v30

    .line 442
    const/16 v25, 0x1

    .line 444
    move-object/from16 v30, v6

    .line 446
    move-object/from16 v6, v29

    .line 448
    invoke-static {v4, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->w(ZLjava/lang/String;Lio/netty/buffer/j;)I

    .line 451
    move-result v19

    .line 452
    if-eqz v19, :cond_d

    .line 454
    move/from16 v4, v25

    .line 456
    goto :goto_c

    .line 457
    :cond_d
    const/4 v4, 0x0

    .line 458
    :goto_c
    or-int v26, v26, v4

    .line 460
    move/from16 v29, v25

    .line 462
    :goto_d
    move/from16 v33, v28

    .line 464
    const/4 v4, -0x1

    .line 465
    goto :goto_b

    .line 466
    :pswitch_9
    move/from16 v34, v4

    .line 468
    move/from16 v35, v7

    .line 470
    move/from16 v4, v25

    .line 472
    move/from16 v7, v28

    .line 474
    move/from16 v28, v30

    .line 476
    const/16 v25, 0x1

    .line 478
    move-object/from16 v30, v6

    .line 480
    move-object/from16 v6, v29

    .line 482
    invoke-static {v5, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->w(ZLjava/lang/String;Lio/netty/buffer/j;)I

    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_f

    .line 488
    const v2, 0xffff

    .line 491
    if-eq v14, v2, :cond_e

    .line 493
    move/from16 v5, v25

    .line 495
    goto :goto_e

    .line 496
    :cond_e
    const/4 v5, 0x0

    .line 497
    :goto_e
    or-int v26, v26, v5

    .line 499
    move/from16 v29, v4

    .line 501
    move/from16 v5, v25

    .line 503
    goto :goto_d

    .line 504
    :cond_f
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 506
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 508
    const-string v2, "\u9456"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :pswitch_a
    move/from16 v34, v4

    .line 516
    move/from16 v35, v7

    .line 518
    move/from16 v4, v25

    .line 520
    move/from16 v7, v28

    .line 522
    move/from16 v28, v30

    .line 524
    const/16 v25, 0x1

    .line 526
    move-object/from16 v30, v6

    .line 528
    move-object/from16 v6, v29

    .line 530
    const-string v2, "\u9457"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-static {v1, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 535
    move-result-object v1

    .line 536
    :goto_f
    move/from16 v29, v4

    .line 538
    goto :goto_d

    .line 539
    :pswitch_b
    move/from16 v34, v4

    .line 541
    move/from16 v35, v7

    .line 543
    move/from16 v4, v25

    .line 545
    move/from16 v7, v28

    .line 547
    move/from16 v28, v30

    .line 549
    const/16 v25, 0x1

    .line 551
    move-object/from16 v30, v6

    .line 553
    move-object/from16 v6, v29

    .line 555
    const-string v2, "\u9458"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v13, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 560
    move-result-object v13

    .line 561
    goto :goto_f

    .line 562
    :pswitch_c
    move/from16 v34, v4

    .line 564
    move/from16 v35, v7

    .line 566
    move/from16 v4, v25

    .line 568
    move/from16 v7, v28

    .line 570
    move/from16 v28, v30

    .line 572
    const/16 v25, 0x1

    .line 574
    move-object/from16 v30, v6

    .line 576
    move-object/from16 v6, v29

    .line 578
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->d()Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_10

    .line 584
    const-string v2, "\u9459"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-static {v15, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 589
    move-result-object v15

    .line 590
    goto :goto_f

    .line 591
    :cond_10
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 593
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 595
    const-string v2, "\u945a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :pswitch_d
    move-object/from16 v2, p3

    .line 603
    move/from16 v34, v4

    .line 605
    move/from16 v35, v7

    .line 607
    move/from16 v4, v25

    .line 609
    move/from16 v7, v28

    .line 611
    move/from16 v28, v30

    .line 613
    const/16 v25, 0x1

    .line 615
    move-object/from16 v30, v6

    .line 617
    move-object/from16 v6, v29

    .line 619
    invoke-static {v8, v0, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->d(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Ljava/nio/ByteBuffer;

    .line 622
    move-result-object v8

    .line 623
    goto :goto_f

    .line 624
    :pswitch_e
    move/from16 v34, v4

    .line 626
    move/from16 v35, v7

    .line 628
    move/from16 v4, v25

    .line 630
    move/from16 v7, v28

    .line 632
    move/from16 v28, v30

    .line 634
    const/16 v25, 0x1

    .line 636
    move-object/from16 v30, v6

    .line 638
    move-object/from16 v6, v29

    .line 640
    const-string v2, "\u945b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {v9, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 645
    move-result-object v9

    .line 646
    goto :goto_f

    .line 647
    :pswitch_f
    move/from16 v34, v4

    .line 649
    move/from16 v35, v7

    .line 651
    move/from16 v4, v25

    .line 653
    move/from16 v7, v28

    .line 655
    move/from16 v28, v30

    .line 657
    const/16 v25, 0x1

    .line 659
    move-object/from16 v30, v6

    .line 661
    move-object/from16 v6, v29

    .line 663
    const-string v2, "\u945c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 665
    move/from16 v29, v4

    .line 667
    const/4 v4, -0x1

    .line 668
    invoke-static {v3, v4, v2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->v(IILjava/lang/String;Lio/netty/buffer/j;)I

    .line 671
    move-result v3

    .line 672
    :goto_10
    move/from16 v33, v28

    .line 674
    goto/16 :goto_b

    .line 676
    :pswitch_10
    move/from16 v34, v4

    .line 678
    move/from16 v35, v7

    .line 680
    move/from16 v7, v28

    .line 682
    move/from16 v28, v30

    .line 684
    const/4 v4, -0x1

    .line 685
    move-object/from16 v30, v6

    .line 687
    move-object/from16 v6, v29

    .line 689
    move/from16 v29, v25

    .line 691
    const/16 v25, 0x1

    .line 693
    const-string v2, "\u945d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 695
    if-nez v12, :cond_12

    .line 697
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/datatypes/b;->o(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 700
    move-result-object v12

    .line 701
    if-eqz v12, :cond_11

    .line 703
    goto :goto_10

    .line 704
    :cond_11
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_12
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_11
    move/from16 v34, v4

    .line 716
    move/from16 v35, v7

    .line 718
    move/from16 v7, v28

    .line 720
    move/from16 v28, v30

    .line 722
    const/4 v4, -0x1

    .line 723
    move-object/from16 v30, v6

    .line 725
    move-object/from16 v6, v29

    .line 727
    move/from16 v29, v25

    .line 729
    const/16 v25, 0x1

    .line 731
    invoke-static {v10, v11, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->l(JLio/netty/buffer/j;)J

    .line 734
    move-result-wide v10

    .line 735
    goto :goto_10

    .line 736
    :goto_11
    move-object/from16 v2, p0

    .line 738
    move/from16 v25, v29

    .line 740
    move/from16 v4, v34

    .line 742
    move/from16 v7, v35

    .line 744
    move-object/from16 v29, v6

    .line 746
    move-object/from16 v6, v30

    .line 748
    move/from16 v30, v33

    .line 750
    goto/16 :goto_2

    .line 752
    :cond_13
    move-object/from16 v30, v6

    .line 754
    move/from16 v35, v7

    .line 756
    move-object/from16 v6, v29

    .line 758
    if-eqz v9, :cond_14

    .line 760
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 762
    invoke-direct {v0, v9, v8}, Lcom/hivemq/client/internal/mqtt/message/auth/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V

    .line 765
    goto :goto_12

    .line 766
    :cond_14
    if-nez v8, :cond_16

    .line 768
    const/4 v0, 0x0

    .line 769
    :goto_12
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 771
    if-eqz v26, :cond_15

    .line 773
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 775
    move-object v4, v13

    .line 776
    move-object v13, v2

    .line 777
    move-object/from16 v24, v15

    .line 779
    move/from16 v15, v16

    .line 781
    move/from16 v16, v19

    .line 783
    move/from16 v18, v20

    .line 785
    move/from16 v19, v21

    .line 787
    move/from16 v20, v22

    .line 789
    move/from16 v21, v23

    .line 791
    invoke-direct/range {v13 .. v21}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;-><init>(IIILf9/b;ZZZZ)V

    .line 794
    goto :goto_13

    .line 795
    :cond_15
    move-object v4, v13

    .line 796
    move-object/from16 v24, v15

    .line 798
    move-object v13, v2

    .line 799
    :goto_13
    invoke-static {v6}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 802
    move-result-object v17

    .line 803
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 805
    move-object v5, v2

    .line 806
    move-object/from16 v6, v30

    .line 808
    move/from16 v7, v35

    .line 810
    move-wide v8, v10

    .line 811
    move v10, v3

    .line 812
    move-object v11, v12

    .line 813
    move-object v12, v0

    .line 814
    move-object/from16 v14, v24

    .line 816
    move-object v15, v4

    .line 817
    move-object/from16 v16, v1

    .line 819
    invoke-direct/range {v5 .. v17}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;-><init>(Lja/b;ZJILcom/hivemq/client/internal/mqtt/datatypes/b;Lha/d;Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 822
    return-object v2

    .line 823
    :cond_16
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 825
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 827
    const-string v2, "\u945e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 832
    throw v0

    .line 833
    :cond_17
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 840
    const-string v1, "\u945f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 845
    throw v0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 14
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lm9/b;->e(I)Lm9/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lm9/b;->UNSUPPORTED_PROTOCOL_VERSION:Lm9/b;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    new-instance p1, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 25
    sget-object v2, Lja/b;->UNSUPPORTED_PROTOCOL_VERSION:Lja/b;

    .line 27
    sget-object v9, Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;->q:Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;

    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v13, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;-><init>(Lja/b;ZJILcom/hivemq/client/internal/mqtt/datatypes/b;Lha/d;Lcom/hivemq/client/internal/mqtt/message/connect/connack/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method
