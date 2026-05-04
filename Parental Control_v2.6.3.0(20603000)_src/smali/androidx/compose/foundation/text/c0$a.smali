.class public final Landroidx/compose/foundation/text/c0$a;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose/foundation/text/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/text/c0$a",
        "Landroidx/compose/foundation/text/b0;",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "Landroidx/compose/foundation/text/z;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/c0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/c0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->x()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_20

    .line 42
    sget-object v1, Landroidx/compose/foundation/text/z;->REDO:Landroidx/compose/foundation/text/z;

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/c0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/c;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->d()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->n()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    sget-object v1, Landroidx/compose/foundation/text/z;->COPY:Landroidx/compose/foundation/text/z;

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->u()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    sget-object v1, Landroidx/compose/foundation/text/z;->PASTE:Landroidx/compose/foundation/text/z;

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->v()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    sget-object v1, Landroidx/compose/foundation/text/z;->CUT:Landroidx/compose/foundation/text/z;

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->a()J

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_ALL:Landroidx/compose/foundation/text/z;

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->w()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    sget-object v1, Landroidx/compose/foundation/text/z;->REDO:Landroidx/compose/foundation/text/z;

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->x()J

    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_20

    .line 162
    sget-object v1, Landroidx/compose/foundation/text/z;->UNDO:Landroidx/compose/foundation/text/z;

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_11

    .line 180
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 183
    move-result-wide v2

    .line 184
    sget-object p1, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->i()J

    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/z;

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->j()J

    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 210
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/z;

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->k()J

    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 224
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_UP:Landroidx/compose/foundation/text/z;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->h()J

    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_DOWN:Landroidx/compose/foundation/text/z;

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->r()J

    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 252
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/z;

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->q()J

    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 266
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/z;

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->p()J

    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 280
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_START:Landroidx/compose/foundation/text/z;

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->o()J

    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 294
    sget-object v1, Landroidx/compose/foundation/text/z;->SELECT_LINE_END:Landroidx/compose/foundation/text/z;

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->n()J

    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_20

    .line 308
    sget-object v1, Landroidx/compose/foundation/text/z;->PASTE:Landroidx/compose/foundation/text/z;

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 315
    move-result-wide v2

    .line 316
    sget-object p1, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/foundation/text/n0;

    .line 318
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->i()J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 328
    sget-object v1, Landroidx/compose/foundation/text/z;->LEFT_CHAR:Landroidx/compose/foundation/text/z;

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->j()J

    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 342
    sget-object v1, Landroidx/compose/foundation/text/z;->RIGHT_CHAR:Landroidx/compose/foundation/text/z;

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->k()J

    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 356
    sget-object v1, Landroidx/compose/foundation/text/z;->UP:Landroidx/compose/foundation/text/z;

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->h()J

    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 370
    sget-object v1, Landroidx/compose/foundation/text/z;->DOWN:Landroidx/compose/foundation/text/z;

    .line 372
    goto/16 :goto_1

    .line 374
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->r()J

    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 384
    sget-object v1, Landroidx/compose/foundation/text/z;->PAGE_UP:Landroidx/compose/foundation/text/z;

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->q()J

    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 398
    sget-object v1, Landroidx/compose/foundation/text/z;->PAGE_DOWN:Landroidx/compose/foundation/text/z;

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->p()J

    .line 405
    move-result-wide v4

    .line 406
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_18

    .line 412
    sget-object v1, Landroidx/compose/foundation/text/z;->LINE_START:Landroidx/compose/foundation/text/z;

    .line 414
    goto/16 :goto_1

    .line 416
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->o()J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 426
    sget-object v1, Landroidx/compose/foundation/text/z;->LINE_END:Landroidx/compose/foundation/text/z;

    .line 428
    goto :goto_1

    .line 429
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->l()J

    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1a

    .line 439
    sget-object v1, Landroidx/compose/foundation/text/z;->NEW_LINE:Landroidx/compose/foundation/text/z;

    .line 441
    goto :goto_1

    .line 442
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->c()J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 452
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/z;

    .line 454
    goto :goto_1

    .line 455
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->g()J

    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 465
    sget-object v1, Landroidx/compose/foundation/text/z;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/z;

    .line 467
    goto :goto_1

    .line 468
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->s()J

    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 478
    sget-object v1, Landroidx/compose/foundation/text/z;->PASTE:Landroidx/compose/foundation/text/z;

    .line 480
    goto :goto_1

    .line 481
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->f()J

    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1e

    .line 491
    sget-object v1, Landroidx/compose/foundation/text/z;->CUT:Landroidx/compose/foundation/text/z;

    .line 493
    goto :goto_1

    .line 494
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->e()J

    .line 497
    move-result-wide v4

    .line 498
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1f

    .line 504
    sget-object v1, Landroidx/compose/foundation/text/z;->COPY:Landroidx/compose/foundation/text/z;

    .line 506
    goto :goto_1

    .line 507
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->t()J

    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/b;->E4(JJ)Z

    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20

    .line 517
    sget-object v1, Landroidx/compose/foundation/text/z;->TAB:Landroidx/compose/foundation/text/z;

    .line 519
    :cond_20
    :goto_1
    return-object v1
.end method
