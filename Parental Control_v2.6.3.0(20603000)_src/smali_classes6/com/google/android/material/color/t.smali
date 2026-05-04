.class public final Lcom/google/android/material/color/t;
.super Ljava/lang/Object;
.source "MaterialColorUtilitiesHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/material/color/utilities/u5;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/u5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/color/t;->a:Lcom/google/android/material/color/utilities/u5;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget v2, Ll6/a$e;->Db:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->V5()Lcom/google/android/material/color/utilities/j;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v2, Ll6/a$e;->sb:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->E5()Lcom/google/android/material/color/utilities/j;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v2, Ll6/a$e;->Fb:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->p2()Lcom/google/android/material/color/utilities/j;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v2, Ll6/a$e;->Eb:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v2, Ll6/a$e;->tb:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->F5()Lcom/google/android/material/color/utilities/j;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v2, Ll6/a$e;->Ib:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->b6()Lcom/google/android/material/color/utilities/j;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget v2, Ll6/a$e;->ub:I

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->I5()Lcom/google/android/material/color/utilities/j;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v2, Ll6/a$e;->Jb:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget v2, Ll6/a$e;->vb:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->J5()Lcom/google/android/material/color/utilities/j;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v2, Ll6/a$e;->Wb:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->r6()Lcom/google/android/material/color/utilities/j;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget v2, Ll6/a$e;->zb:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->O5()Lcom/google/android/material/color/utilities/j;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget v2, Ll6/a$e;->Xb:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget v2, Ll6/a$e;->Ab:I

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->P5()Lcom/google/android/material/color/utilities/j;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget v2, Ll6/a$e;->jb:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->g2()Lcom/google/android/material/color/utilities/j;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget v2, Ll6/a$e;->pb:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->B5()Lcom/google/android/material/color/utilities/j;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget v2, Ll6/a$e;->Mb:I

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->h6()Lcom/google/android/material/color/utilities/j;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget v2, Ll6/a$e;->wb:I

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->M5()Lcom/google/android/material/color/utilities/j;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget v2, Ll6/a$e;->Vb:I

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->q6()Lcom/google/android/material/color/utilities/j;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget v2, Ll6/a$e;->yb:I

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->N5()Lcom/google/android/material/color/utilities/j;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget v2, Ll6/a$e;->Ub:I

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget v2, Ll6/a$e;->xb:I

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->o2()Lcom/google/android/material/color/utilities/j;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget v2, Ll6/a$e;->Nb:I

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->i6()Lcom/google/android/material/color/utilities/j;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget v2, Ll6/a$e;->Tb:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->o6()Lcom/google/android/material/color/utilities/j;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget v2, Ll6/a$e;->Ob:I

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->j6()Lcom/google/android/material/color/utilities/j;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget v2, Ll6/a$e;->Rb:I

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->m6()Lcom/google/android/material/color/utilities/j;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget v2, Ll6/a$e;->Pb:I

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->k6()Lcom/google/android/material/color/utilities/j;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget v2, Ll6/a$e;->Sb:I

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->n6()Lcom/google/android/material/color/utilities/j;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget v2, Ll6/a$e;->Qb:I

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->l6()Lcom/google/android/material/color/utilities/j;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget v2, Ll6/a$e;->Bb:I

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->S5()Lcom/google/android/material/color/utilities/j;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget v2, Ll6/a$e;->Cb:I

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->T5()Lcom/google/android/material/color/utilities/j;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget v2, Ll6/a$e;->nb:I

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget v2, Ll6/a$e;->qb:I

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->C5()Lcom/google/android/material/color/utilities/j;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget v2, Ll6/a$e;->ob:I

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget v2, Ll6/a$e;->rb:I

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->D5()Lcom/google/android/material/color/utilities/j;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget v2, Ll6/a$e;->kb:I

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->h2()Lcom/google/android/material/color/utilities/j;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget v2, Ll6/a$e;->mb:I

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->j2()Lcom/google/android/material/color/utilities/j;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget v2, Ll6/a$e;->lb:I

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->i2()Lcom/google/android/material/color/utilities/j;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget v2, Ll6/a$e;->Zb:I

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->x6()Lcom/google/android/material/color/utilities/j;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget v2, Ll6/a$e;->bc:I

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->z6()Lcom/google/android/material/color/utilities/j;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget v2, Ll6/a$e;->cc:I

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->A6()Lcom/google/android/material/color/utilities/j;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget v2, Ll6/a$e;->ac:I

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->y6()Lcom/google/android/material/color/utilities/j;

    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget v2, Ll6/a$e;->Yb:I

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/u5;->w6()Lcom/google/android/material/color/utilities/j;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lcom/google/android/material/color/t;->b:Ljava/util/Map;

    .line 565
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/k;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/color/t;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/color/utilities/j;

    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/material/color/utilities/j;->h(Lcom/google/android/material/color/utilities/k;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
