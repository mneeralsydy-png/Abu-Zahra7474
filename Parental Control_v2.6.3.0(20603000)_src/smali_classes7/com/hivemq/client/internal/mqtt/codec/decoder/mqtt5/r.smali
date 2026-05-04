.class public Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/r;
.super Ljava/lang/Object;
.source "Mqtt5PublishDecoder.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/d;


# annotations
.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I = 0x3


# direct methods
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/r;->b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/j;Lcom/hivemq/client/internal/mqtt/codec/decoder/b;)Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 26
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
    move/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move v9, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v9}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->d(IZ)Lf9/b;

    .line 16
    move-result-object v13

    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v14, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v14, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x3

    .line 28
    if-lt v0, v10, :cond_20

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->b(Lio/netty/buffer/j;)[B

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    array-length v1, v0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->w([B)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move-object v12, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 v12, 0x0

    .line 53
    :goto_2
    invoke-static {v13, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->c(Lf9/b;Lio/netty/buffer/j;)I

    .line 56
    move-result v15

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->h(Lio/netty/buffer/j;)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 64
    move-result v16

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 82
    move-result v18

    .line 83
    sub-int v10, v18, v16

    .line 85
    if-ge v10, v5, :cond_14

    .line 87
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->g(Lio/netty/buffer/j;)I

    .line 90
    move-result v10

    .line 91
    if-eq v10, v8, :cond_11

    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v10, v8, :cond_10

    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v10, v8, :cond_f

    .line 99
    const/16 v8, 0x8

    .line 101
    if-eq v10, v8, :cond_c

    .line 103
    const/16 v8, 0x9

    .line 105
    if-eq v10, v8, :cond_b

    .line 107
    const/16 v8, 0xb

    .line 109
    if-eq v10, v8, :cond_7

    .line 111
    const/16 v8, 0x23

    .line 113
    if-eq v10, v8, :cond_5

    .line 115
    const/16 v8, 0x26

    .line 117
    if-ne v10, v8, :cond_4

    .line 119
    invoke-static {v7, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->n(Lcom/hivemq/client/internal/util/collections/k$b;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 122
    move-result-object v7

    .line 123
    :goto_4
    move v8, v5

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_4
    invoke-static {v10}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v8, "\u9474"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v11, v10, v8, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->v(IILjava/lang/String;Lio/netty/buffer/j;)I

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 140
    :goto_5
    goto :goto_4

    .line 141
    :cond_6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 143
    sget-object v1, Lka/d;->TOPIC_ALIAS_INVALID:Lka/d;

    .line 145
    const-string v2, "\u9475"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    if-nez v23, :cond_8

    .line 153
    new-instance v23, Lcom/hivemq/client/internal/util/collections/j$b;

    .line 155
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 158
    :cond_8
    move-object/from16 v8, v23

    .line 160
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->a(Lio/netty/buffer/j;)I

    .line 163
    move-result v10

    .line 164
    if-ltz v10, :cond_a

    .line 166
    if-eqz v10, :cond_9

    .line 168
    invoke-virtual {v8, v10}, Lcom/hivemq/client/internal/util/collections/j$b;->a(I)Lcom/hivemq/client/internal/util/collections/j$b;

    .line 171
    move-object/from16 v23, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 176
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 178
    const-string v2, "\u9476"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_a
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 186
    const-string v1, "\u9477"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_b
    const-string v8, "\u9478"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->f()Z

    .line 197
    move-result v10

    .line 198
    invoke-static {v3, v8, v6, v10}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/j;Z)Ljava/nio/ByteBuffer;

    .line 201
    move-result-object v3

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    if-nez v19, :cond_e

    .line 205
    invoke-static/range {p2 .. p2}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->q(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 208
    move-result-object v19

    .line 209
    if-eqz v19, :cond_d

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 214
    sget-object v1, Lka/d;->TOPIC_NAME_INVALID:Lka/d;

    .line 216
    const-string v2, "\u9479"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_e
    const-string v0, "\u947a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_f
    const-string v8, "\u947b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-static {v2, v8, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->m(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/lang/String;Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_4

    .line 236
    :cond_10
    const-wide v21, 0x7fffffffffffffffL

    .line 241
    const-string v8, "\u947c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 243
    move-object/from16 v24, v2

    .line 245
    move-object/from16 v25, v3

    .line 247
    move-wide/from16 v2, v21

    .line 249
    move-object v10, v4

    .line 250
    move-object v4, v8

    .line 251
    move v8, v5

    .line 252
    move-object/from16 v5, p2

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->t(JJLjava/lang/String;Lio/netty/buffer/j;)J

    .line 257
    move-result-wide v0

    .line 258
    move-object v4, v10

    .line 259
    :goto_6
    move-object/from16 v2, v24

    .line 261
    move-object/from16 v3, v25

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move-object/from16 v24, v2

    .line 266
    move-object/from16 v25, v3

    .line 268
    move-object v10, v4

    .line 269
    move v8, v5

    .line 270
    if-eqz v10, :cond_12

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_12
    const/4 v10, 0x0

    .line 275
    :goto_7
    const-string v2, "\u947d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v10, v2, v6}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->s(ZLjava/lang/String;Lio/netty/buffer/j;)S

    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Lma/a;->a(I)Lma/a;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_13

    .line 287
    goto :goto_6

    .line 288
    :goto_8
    move v5, v8

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v10, 0x3

    .line 291
    goto/16 :goto_3

    .line 293
    :cond_13
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 295
    const-string v1, "\u947e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_14
    move-object/from16 v24, v2

    .line 307
    move-object/from16 v25, v3

    .line 309
    move v8, v5

    .line 310
    if-ne v10, v8, :cond_1e

    .line 312
    if-eqz v11, :cond_18

    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->b()[Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_17

    .line 320
    array-length v3, v2

    .line 321
    if-gt v11, v3, :cond_17

    .line 323
    if-nez v12, :cond_16

    .line 325
    add-int/lit8 v3, v11, -0x1

    .line 327
    aget-object v12, v2, v3

    .line 329
    if-eqz v12, :cond_15

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 334
    sget-object v1, Lka/d;->TOPIC_ALIAS_INVALID:Lka/d;

    .line 336
    const-string v2, "\u947f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_16
    add-int/lit8 v3, v11, -0x1

    .line 344
    aput-object v12, v2, v3

    .line 346
    const/high16 v2, 0x10000

    .line 348
    or-int/2addr v11, v2

    .line 349
    :goto_9
    move v2, v11

    .line 350
    move-object v11, v12

    .line 351
    goto :goto_a

    .line 352
    :cond_17
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 354
    sget-object v1, Lka/d;->TOPIC_ALIAS_INVALID:Lka/d;

    .line 356
    const-string v2, "\u9480"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_18
    if-eqz v12, :cond_1d

    .line 364
    goto :goto_9

    .line 365
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1b

    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->g()Z

    .line 374
    move-result v5

    .line 375
    invoke-static {v3, v5}, Lcom/hivemq/client/internal/util/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v6, v3}, Lio/netty/buffer/j;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    sget-object v5, Lma/a;->UTF_8:Lma/a;

    .line 388
    if-ne v4, v5, :cond_1a

    .line 390
    invoke-virtual/range {p3 .. p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/b;->h()Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 396
    invoke-static {v3}, Lcom/hivemq/client/internal/util/c;->c(Ljava/nio/ByteBuffer;)[B

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lcom/hivemq/client/internal/util/m;->b([B)J

    .line 403
    move-result-wide v5

    .line 404
    const-wide/16 v16, 0x0

    .line 406
    cmp-long v5, v5, v16

    .line 408
    if-nez v5, :cond_19

    .line 410
    goto :goto_b

    .line 411
    :cond_19
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 413
    sget-object v1, Lka/d;->PAYLOAD_FORMAT_INVALID:Lka/d;

    .line 415
    const-string v2, "\u9481"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_1a
    :goto_b
    move-object v12, v3

    .line 422
    goto :goto_c

    .line 423
    :cond_1b
    const/4 v12, 0x0

    .line 424
    :goto_c
    invoke-static {v7}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->g(Lcom/hivemq/client/internal/util/collections/k$b;)Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 427
    move-result-object v21

    .line 428
    new-instance v3, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 430
    const/16 v22, 0x0

    .line 432
    move-object v10, v3

    .line 433
    move v5, v15

    .line 434
    move-wide v15, v0

    .line 435
    move-object/from16 v17, v4

    .line 437
    move-object/from16 v18, v24

    .line 439
    move-object/from16 v20, v25

    .line 441
    invoke-direct/range {v10 .. v22}, Lcom/hivemq/client/internal/mqtt/message/publish/a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V

    .line 444
    if-nez v23, :cond_1c

    .line 446
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/h;->r:Lcom/hivemq/client/internal/util/collections/j;

    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/hivemq/client/internal/util/collections/j$b;->b()Lcom/hivemq/client/internal/util/collections/j;

    .line 452
    move-result-object v0

    .line 453
    :goto_d
    invoke-virtual {v3, v5, v9, v2, v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->O(IZILcom/hivemq/client/internal/util/collections/j;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_1d
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 460
    sget-object v1, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 462
    const-string v2, "\u9482"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lka/d;Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_1e
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_1f
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_20
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/codec/decoder/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method
