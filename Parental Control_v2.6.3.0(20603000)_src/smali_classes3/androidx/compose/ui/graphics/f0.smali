.class public final Landroidx/compose/ui/graphics/f0;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q1;",
        "",
        "a",
        "(I)Z",
        "Landroid/graphics/PorterDuff$Mode;",
        "d",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "b",
        "(I)Landroid/graphics/BlendMode;",
        "c",
        "(Landroid/graphics/BlendMode;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    if-eq p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final b(I)Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 19
    move-result-object p0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->x()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->g()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->k()I

    .line 85
    move-result v1

    .line 86
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 114
    move-result-object p0

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->i()I

    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->A()I

    .line 142
    move-result v1

    .line 143
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->j()I

    .line 161
    move-result v1

    .line 162
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->y()I

    .line 180
    move-result v1

    .line 181
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    .line 190
    move-result-object p0

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->h()I

    .line 199
    move-result v1

    .line 200
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->C()I

    .line 218
    move-result v1

    .line 219
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->t()I

    .line 237
    move-result v1

    .line 238
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 247
    move-result-object p0

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->q()I

    .line 256
    move-result v1

    .line 257
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 263
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 266
    move-result-object p0

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->v()I

    .line 275
    move-result v1

    .line 276
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 285
    move-result-object p0

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->s()I

    .line 294
    move-result v1

    .line 295
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->e()I

    .line 313
    move-result v1

    .line 314
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 323
    move-result-object p0

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->o()I

    .line 332
    move-result v1

    .line 333
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 339
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    .line 342
    move-result-object p0

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->d()I

    .line 351
    move-result v1

    .line 352
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_12

    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 361
    move-result-object p0

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->c()I

    .line 370
    move-result v1

    .line 371
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 380
    move-result-object p0

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->m()I

    .line 389
    move-result v1

    .line 390
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_14

    .line 396
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 399
    move-result-object p0

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->w()I

    .line 408
    move-result v1

    .line 409
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_15

    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 418
    move-result-object p0

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->f()I

    .line 427
    move-result v1

    .line 428
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_16

    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 437
    move-result-object p0

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->l()I

    .line 446
    move-result v1

    .line 447
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 453
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 456
    move-result-object p0

    .line 457
    goto :goto_0

    .line 458
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->r()I

    .line 464
    move-result v1

    .line 465
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_18

    .line 471
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 474
    move-result-object p0

    .line 475
    goto :goto_0

    .line 476
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->n()I

    .line 482
    move-result v1

    .line 483
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_19

    .line 489
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 492
    move-result-object p0

    .line 493
    goto :goto_0

    .line 494
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->u()I

    .line 500
    move-result v1

    .line 501
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1a

    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 510
    move-result-object p0

    .line 511
    goto :goto_0

    .line 512
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->b()I

    .line 518
    move-result v1

    .line 519
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1b

    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 528
    move-result-object p0

    .line 529
    goto :goto_0

    .line 530
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->p()I

    .line 536
    move-result v0

    .line 537
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_1c

    .line 543
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 546
    move-result-object p0

    .line 547
    goto :goto_0

    .line 548
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 551
    move-result-object p0

    .line 552
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/BlendMode;)I
    .locals 1
    .param p0    # Landroid/graphics/BlendMode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/f0$a;->a:[I

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->a(Landroid/graphics/BlendMode;)I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 20
    move-result p0

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->p()I

    .line 31
    move-result p0

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->b()I

    .line 42
    move-result p0

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->u()I

    .line 53
    move-result p0

    .line 54
    goto/16 :goto_0

    .line 56
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->n()I

    .line 64
    move-result p0

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->r()I

    .line 75
    move-result p0

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->l()I

    .line 86
    move-result p0

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->f()I

    .line 97
    move-result p0

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->w()I

    .line 108
    move-result p0

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->m()I

    .line 119
    move-result p0

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->c()I

    .line 130
    move-result p0

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->d()I

    .line 141
    move-result p0

    .line 142
    goto/16 :goto_0

    .line 144
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->o()I

    .line 152
    move-result p0

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->e()I

    .line 163
    move-result p0

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->s()I

    .line 174
    move-result p0

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->v()I

    .line 185
    move-result p0

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->q()I

    .line 196
    move-result p0

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->t()I

    .line 207
    move-result p0

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->C()I

    .line 218
    move-result p0

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->h()I

    .line 229
    move-result p0

    .line 230
    goto :goto_0

    .line 231
    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->y()I

    .line 239
    move-result p0

    .line 240
    goto :goto_0

    .line 241
    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->j()I

    .line 249
    move-result p0

    .line 250
    goto :goto_0

    .line 251
    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->A()I

    .line 259
    move-result p0

    .line 260
    goto :goto_0

    .line 261
    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->i()I

    .line 269
    move-result p0

    .line 270
    goto :goto_0

    .line 271
    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 279
    move-result p0

    .line 280
    goto :goto_0

    .line 281
    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->k()I

    .line 289
    move-result p0

    .line 290
    goto :goto_0

    .line 291
    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 299
    move-result p0

    .line 300
    goto :goto_0

    .line 301
    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->g()I

    .line 309
    move-result p0

    .line 310
    goto :goto_0

    .line 311
    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->x()I

    .line 319
    move-result p0

    .line 320
    goto :goto_0

    .line 321
    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()I

    .line 329
    move-result p0

    .line 330
    :goto_0
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static final d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->x()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->g()I

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->k()I

    .line 77
    move-result v1

    .line 78
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 94
    move-result v1

    .line 95
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->i()I

    .line 111
    move-result v1

    .line 112
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->A()I

    .line 128
    move-result v1

    .line 129
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 135
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->j()I

    .line 145
    move-result v1

    .line 146
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->y()I

    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->h()I

    .line 179
    move-result v1

    .line 180
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->C()I

    .line 196
    move-result v1

    .line 197
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 203
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->t()I

    .line 212
    move-result v1

    .line 213
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 219
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->v()I

    .line 228
    move-result v1

    .line 229
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 235
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 237
    goto :goto_0

    .line 238
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->s()I

    .line 244
    move-result v1

    .line 245
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 251
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 253
    goto :goto_0

    .line 254
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->e()I

    .line 260
    move-result v1

    .line 261
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 267
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 269
    goto :goto_0

    .line 270
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->o()I

    .line 276
    move-result v1

    .line 277
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_10

    .line 283
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 285
    goto :goto_0

    .line 286
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->q()I

    .line 292
    move-result v0

    .line 293
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_11

    .line 299
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 301
    goto :goto_0

    .line 302
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 304
    :goto_0
    return-object p0
.end method
