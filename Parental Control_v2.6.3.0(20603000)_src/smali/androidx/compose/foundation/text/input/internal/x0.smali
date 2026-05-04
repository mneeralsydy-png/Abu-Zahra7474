.class public final Landroidx/compose/foundation/text/input/internal/x0;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a@\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "text",
        "Landroidx/compose/ui/text/f1;",
        "selection",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "",
        "",
        "contentMimeTypes",
        "",
        "b",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V",
        "",
        "bits",
        "flag",
        "",
        "a",
        "(II)Z",
        "foundation_release"
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
.method private static final a(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->k()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->n()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    move v6, v5

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/compose/ui/text/input/s;->e()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    const/4 v6, 0x5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    const/4 v6, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    move v6, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 124
    const/4 v6, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_19

    .line 139
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 141
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->m()Landroidx/compose/ui/text/input/o0;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o0;->a()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 155
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/t2;->a:Landroidx/compose/foundation/text/input/internal/t2;

    .line 157
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->j()La1/f;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/t2;->a(Landroid/view/inputmethod/EditorInfo;La1/f;)V

    .line 164
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->l()I

    .line 167
    move-result v0

    .line 168
    sget-object v2, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->h()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 183
    :goto_1
    move v3, v7

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->a()I

    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 199
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 201
    const/high16 v3, -0x80000000

    .line 203
    or-int/2addr v0, v3

    .line 204
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->d()I

    .line 213
    move-result v6

    .line 214
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 220
    move v3, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->g()I

    .line 228
    move-result v4

    .line 229
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->j()I

    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 249
    const/16 v3, 0x11

    .line 251
    goto :goto_2

    .line 252
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->c()I

    .line 258
    move-result v3

    .line 259
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 265
    const/16 v3, 0x21

    .line 267
    goto :goto_2

    .line 268
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->f()I

    .line 274
    move-result v3

    .line 275
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 281
    const/16 v3, 0x81

    .line 283
    goto :goto_2

    .line 284
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->e()I

    .line 290
    move-result v3

    .line 291
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 297
    const/16 v3, 0x12

    .line 299
    goto :goto_2

    .line 300
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->b()I

    .line 306
    move-result v3

    .line 307
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 313
    const/16 v3, 0x2002

    .line 315
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->n()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11

    .line 323
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 325
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/x0;->a(II)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 331
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 333
    const/high16 v3, 0x20000

    .line 335
    or-int/2addr v0, v3

    .line 336
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->k()I

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 355
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 359
    or-int/2addr v0, v1

    .line 360
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 362
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 364
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/x0;->a(II)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 370
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->i()I

    .line 373
    move-result v0

    .line 374
    sget-object v1, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {}, Landroidx/compose/ui/text/input/z;->a()I

    .line 382
    move-result v3

    .line 383
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 389
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 391
    or-int/lit16 v0, v0, 0x1000

    .line 393
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 395
    goto :goto_3

    .line 396
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {}, Landroidx/compose/ui/text/input/z;->e()I

    .line 402
    move-result v3

    .line 403
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 409
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 411
    or-int/lit16 v0, v0, 0x2000

    .line 413
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 415
    goto :goto_3

    .line 416
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {}, Landroidx/compose/ui/text/input/z;->c()I

    .line 422
    move-result v1

    .line 423
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 429
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 431
    or-int/lit16 v0, v0, 0x4000

    .line 433
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 435
    :cond_14
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->h()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 441
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 443
    const v1, 0x8000

    .line 446
    or-int/2addr v0, v1

    .line 447
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 449
    :cond_15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 452
    move-result v0

    .line 453
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 455
    const-wide v0, 0xffffffffL

    .line 460
    and-long/2addr p2, v0

    .line 461
    long-to-int p2, p2

    .line 462
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 464
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/c;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 467
    if-eqz p5, :cond_16

    .line 469
    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/c;->i(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 472
    :cond_16
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 474
    const/high16 p2, 0x2000000

    .line 476
    or-int/2addr p1, p2

    .line 477
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 479
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_17

    .line 485
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->l()I

    .line 488
    move-result p1

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->f()I

    .line 495
    move-result p2

    .line 496
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_17

    .line 502
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->l()I

    .line 505
    move-result p1

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->e()I

    .line 512
    move-result p2

    .line 513
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_17

    .line 519
    invoke-static {p0, v7}, Landroidx/core/view/inputmethod/c;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 522
    sget-object p1, Landroidx/compose/foundation/text/input/internal/w0;->a:Landroidx/compose/foundation/text/input/internal/w0;

    .line 524
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/w0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 527
    goto :goto_4

    .line 528
    :cond_17
    invoke-static {p0, v5}, Landroidx/core/view/inputmethod/c;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 531
    :goto_4
    return-void

    .line 532
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 534
    const-string p1, "Invalid Keyboard Type"

    .line 536
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    throw p0

    .line 540
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 542
    const-string p1, "invalid ImeAction"

    .line 544
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    throw p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/x0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V

    .line 14
    return-void
.end method
