.class final Landroidx/datastore/preferences/protobuf/u0;
.super Landroidx/datastore/preferences/protobuf/t0;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/t0<",
        "Landroidx/datastore/preferences/protobuf/i1$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 7
    iget p1, p1, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 9
    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Landroidx/datastore/preferences/protobuf/i2;I)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$e;->C2()Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Landroidx/datastore/preferences/protobuf/i2;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->I()V

    .line 8
    return-void
.end method

.method g(Landroidx/datastore/preferences/protobuf/k3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k3;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->d()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 9
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object p3, Landroidx/datastore/preferences/protobuf/u0$a;->a:[I

    .line 19
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget p3, p3, v1

    .line 29
    packed-switch p3, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    const-string p4, "Type cannot be packed: "

    .line 38
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 43
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->z(Ljava/util/List;)V

    .line 64
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 66
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$g;->b:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 68
    invoke-static {v0, p3, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/o3;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 71
    move-result-object p5

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->a(Ljava/util/List;)V

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->h(Ljava/util/List;)V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->j(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->v(Ljava/util/List;)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->D(Ljava/util/List;)V

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->f(Ljava/util/List;)V

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->l(Ljava/util/List;)V

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->C(Ljava/util/List;)V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->k(Ljava/util/List;)V

    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->x(Ljava/util/List;)V

    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->y(Ljava/util/List;)V

    .line 173
    goto :goto_0

    .line 174
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->o(Ljava/util/List;)V

    .line 182
    goto :goto_0

    .line 183
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/k3;->s(Ljava/util/List;)V

    .line 191
    :goto_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 193
    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$b;->ENUM:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 204
    if-ne v1, v2, :cond_2

    .line 206
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->B()I

    .line 209
    move-result p1

    .line 210
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 212
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/i1$g;->b:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 214
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 217
    move-result-object p3

    .line 218
    if-nez p3, :cond_1

    .line 220
    invoke-static {v0, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/o3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l4;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_2
    sget-object p6, Landroidx/datastore/preferences/protobuf/u0$a;->a:[I

    .line 233
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v0

    .line 241
    aget p6, p6, v0

    .line 243
    packed-switch p6, :pswitch_data_1

    .line 246
    const/4 p1, 0x0

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 252
    move-result-object p6

    .line 253
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-result-object p6

    .line 257
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/k3;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_f
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 266
    move-result-object p6

    .line 267
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object p6

    .line 271
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/k3;->O(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_10
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->G()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_11
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_1

    .line 289
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    const-string p2, "Shouldn\'t reach here."

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    :pswitch_13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->F()J

    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object p1

    .line 305
    goto/16 :goto_1

    .line 307
    :pswitch_14
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->e()I

    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p1

    .line 315
    goto :goto_1

    .line 316
    :pswitch_15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->b()J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object p1

    .line 324
    goto :goto_1

    .line 325
    :pswitch_16
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->H()I

    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_1

    .line 334
    :pswitch_17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->c()I

    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p1

    .line 342
    goto :goto_1

    .line 343
    :pswitch_18
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->w()Z

    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_1

    .line 352
    :pswitch_19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->E()I

    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object p1

    .line 360
    goto :goto_1

    .line 361
    :pswitch_1a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->u()J

    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object p1

    .line 369
    goto :goto_1

    .line 370
    :pswitch_1b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->B()I

    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p1

    .line 378
    goto :goto_1

    .line 379
    :pswitch_1c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->i()J

    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object p1

    .line 387
    goto :goto_1

    .line 388
    :pswitch_1d
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->t()J

    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object p1

    .line 396
    goto :goto_1

    .line 397
    :pswitch_1e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->readFloat()F

    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    move-result-object p1

    .line 405
    goto :goto_1

    .line 406
    :pswitch_1f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->readDouble()D

    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    move-result-object p1

    .line 414
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->f()Z

    .line 417
    move-result p3

    .line 418
    if-eqz p3, :cond_3

    .line 420
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 422
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/c1;->h(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 425
    goto :goto_3

    .line 426
    :cond_3
    sget-object p3, Landroidx/datastore/preferences/protobuf/u0$a;->a:[I

    .line 428
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->b()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 431
    move-result-object p6

    .line 432
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 435
    move-result p6

    .line 436
    aget p3, p3, p6

    .line 438
    const/16 p6, 0x11

    .line 440
    if-eq p3, p6, :cond_4

    .line 442
    const/16 p6, 0x12

    .line 444
    if-eq p3, p6, :cond_4

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 449
    invoke-virtual {p4, p3}, Landroidx/datastore/preferences/protobuf/c1;->u(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 452
    move-result-object p3

    .line 453
    if-eqz p3, :cond_5

    .line 455
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    :cond_5
    :goto_2
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 461
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 464
    :goto_3
    return-object p5

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/k3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/k3;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/k3;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 17
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/w;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->P1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/m;->T(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/m;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/f3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 35
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 37
    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->m()I

    .line 43
    move-result p1

    .line 44
    const p2, 0x7fffffff

    .line 47
    if-ne p1, p2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method j(Landroidx/datastore/preferences/protobuf/v4;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/v4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$g;

    .line 7
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0$a;->a:[I

    .line 13
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/List;

    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/o3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 84
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/List;

    .line 92
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/o3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 121
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/o3;->B0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 124
    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/List;

    .line 134
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/o3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/List;

    .line 147
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 149
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/util/List;

    .line 162
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 164
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_6
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/util/List;

    .line 177
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 179
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_7
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/List;

    .line 192
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 194
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/List;

    .line 207
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 209
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_9
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/List;

    .line 222
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 224
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_a
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 237
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 239
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/util/List;

    .line 252
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 254
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_c
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/util/List;

    .line 267
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 269
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_d
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 276
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/util/List;

    .line 282
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 284
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_e
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 291
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/util/List;

    .line 297
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 299
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 302
    goto/16 :goto_0

    .line 304
    :pswitch_f
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Ljava/util/List;

    .line 312
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 314
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 317
    goto/16 :goto_0

    .line 319
    :pswitch_10
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/util/List;

    .line 327
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 329
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_11
    iget v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 336
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/List;

    .line 342
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->l:Z

    .line 344
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/o3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v4;Z)V

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0$a;->a:[I

    .line 351
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v2

    .line 357
    aget v1, v1, v2

    .line 359
    packed-switch v1, :pswitch_data_1

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_12
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v4;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_13
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 393
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v4;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 416
    goto/16 :goto_0

    .line 418
    :pswitch_14
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 420
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/lang/String;

    .line 426
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->e(ILjava/lang/String;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_15
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 433
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 439
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_16
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result p2

    .line 456
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

    .line 459
    goto/16 :goto_0

    .line 461
    :pswitch_17
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 463
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/lang/Long;

    .line 469
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v1

    .line 473
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->k(IJ)V

    .line 476
    goto/16 :goto_0

    .line 478
    :pswitch_18
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 480
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result p2

    .line 490
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->M(II)V

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_19
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Ljava/lang/Long;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v1

    .line 507
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->y(IJ)V

    .line 510
    goto/16 :goto_0

    .line 512
    :pswitch_1a
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 514
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result p2

    .line 524
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->q(II)V

    .line 527
    goto/16 :goto_0

    .line 529
    :pswitch_1b
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 531
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result p2

    .line 541
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 544
    goto/16 :goto_0

    .line 546
    :pswitch_1c
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 548
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result p2

    .line 558
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->p(IZ)V

    .line 561
    goto :goto_0

    .line 562
    :pswitch_1d
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

    .line 577
    goto :goto_0

    .line 578
    :pswitch_1e
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Ljava/lang/Long;

    .line 586
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 589
    move-result-wide v1

    .line 590
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 593
    goto :goto_0

    .line 594
    :pswitch_1f
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 596
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result p2

    .line 606
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

    .line 609
    goto :goto_0

    .line 610
    :pswitch_20
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 612
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Ljava/lang/Long;

    .line 618
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v1

    .line 622
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

    .line 625
    goto :goto_0

    .line 626
    :pswitch_21
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 628
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Ljava/lang/Long;

    .line 634
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 637
    move-result-wide v1

    .line 638
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->F(IJ)V

    .line 641
    goto :goto_0

    .line 642
    :pswitch_22
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 644
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Ljava/lang/Float;

    .line 650
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 653
    move-result p2

    .line 654
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/v4;->J(IF)V

    .line 657
    goto :goto_0

    .line 658
    :pswitch_23
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 660
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Ljava/lang/Double;

    .line 666
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 669
    move-result-wide v1

    .line 670
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v4;->B(ID)V

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    return-void
.end method
