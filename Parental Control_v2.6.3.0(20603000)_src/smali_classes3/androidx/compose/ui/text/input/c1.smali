.class public final Landroidx/compose/ui/text/input/c1;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "i",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/v0;",
        "textFieldValue",
        "h",
        "(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/v0;)V",
        "Landroid/view/Choreographer;",
        "Ljava/util/concurrent/Executor;",
        "d",
        "(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;",
        "",
        "bits",
        "flag",
        "",
        "g",
        "(II)Z",
        "",
        "a",
        "Ljava/lang/String;",
        "DEBUG_CLASS",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TextInputServiceAndroid"

    sput-object v0, Landroidx/compose/ui/text/input/c1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/c1;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/c1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/view/Choreographer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/b1;-><init>(Landroid/view/Choreographer;)V

    .line 6
    return-object v0
.end method

.method private static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/a1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/a1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method private static final f(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method private static final g(II)Z
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

.method public static final h(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/v0;)V
    .locals 7
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->k()I

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
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->n()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/text/input/s;->e()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/text/input/s;->c()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    const/4 v5, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    const/4 v5, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 108
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {}, Landroidx/compose/ui/text/input/s;->h()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 123
    const/4 v5, 0x4

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_17

    .line 138
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->m()Landroidx/compose/ui/text/input/o0;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o0;->a()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 154
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->l()I

    .line 157
    move-result v0

    .line 158
    sget-object v2, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->h()I

    .line 166
    move-result v5

    .line 167
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 173
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->a()I

    .line 183
    move-result v5

    .line 184
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 190
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 194
    const/high16 v2, -0x80000000

    .line 196
    or-int/2addr v0, v2

    .line 197
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->d()I

    .line 207
    move-result v5

    .line 208
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 214
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->g()I

    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 230
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 232
    goto :goto_1

    .line 233
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->j()I

    .line 239
    move-result v3

    .line 240
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 246
    const/16 v0, 0x11

    .line 248
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    goto :goto_1

    .line 251
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->c()I

    .line 257
    move-result v3

    .line 258
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 264
    const/16 v0, 0x21

    .line 266
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    goto :goto_1

    .line 269
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->f()I

    .line 275
    move-result v3

    .line 276
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_f

    .line 282
    const/16 v0, 0x81

    .line 284
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    goto :goto_1

    .line 287
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->e()I

    .line 293
    move-result v3

    .line 294
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 300
    const/16 v0, 0x12

    .line 302
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    goto :goto_1

    .line 305
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->b()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 318
    const/16 v0, 0x2002

    .line 320
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 322
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->n()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 328
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 330
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/c1;->g(II)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 336
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    const/high16 v2, 0x20000

    .line 340
    or-int/2addr v0, v2

    .line 341
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->k()I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Landroidx/compose/ui/text/input/s;->a()I

    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 360
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 362
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    or-int/2addr v0, v1

    .line 365
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 367
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 369
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/c1;->g(II)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 375
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->i()I

    .line 378
    move-result v0

    .line 379
    sget-object v1, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Landroidx/compose/ui/text/input/z;->a()I

    .line 387
    move-result v2

    .line 388
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_12

    .line 394
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 396
    or-int/lit16 v0, v0, 0x1000

    .line 398
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 400
    goto :goto_2

    .line 401
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {}, Landroidx/compose/ui/text/input/z;->e()I

    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 414
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 416
    or-int/lit16 v0, v0, 0x2000

    .line 418
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 420
    goto :goto_2

    .line 421
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {}, Landroidx/compose/ui/text/input/z;->c()I

    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/z;->i(II)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 434
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 436
    or-int/lit16 v0, v0, 0x4000

    .line 438
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 440
    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->h()Z

    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_15

    .line 446
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 448
    const v0, 0x8000

    .line 451
    or-int/2addr p1, v0

    .line 452
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 454
    :cond_15
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 461
    move-result p1

    .line 462
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 464
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 467
    move-result-wide v0

    .line 468
    const-wide v2, 0xffffffffL

    .line 473
    and-long/2addr v0, v2

    .line 474
    long-to-int p1, v0

    .line 475
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 477
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/c;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 484
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 486
    const/high16 p2, 0x2000000

    .line 488
    or-int/2addr p1, p2

    .line 489
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 491
    return-void

    .line 492
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    const-string p1, "Invalid Keyboard Type"

    .line 496
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    throw p0

    .line 500
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 502
    const-string p1, "invalid ImeAction"

    .line 504
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p0
.end method

.method private static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->c()Landroidx/emoji2/text/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/g;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    return-void
.end method
