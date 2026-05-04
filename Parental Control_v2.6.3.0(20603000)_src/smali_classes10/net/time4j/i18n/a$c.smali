.class Lnet/time4j/i18n/a$c;
.super Lnet/time4j/format/p;
.source "DefaultPluralProviderSPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/format/p;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/i18n/a$c;->g:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/i18n/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i18n/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(J)Lnet/time4j/format/n;
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnet/time4j/i18n/a$c;->g:I

    .line 5
    const-wide/16 v2, 0x3c

    .line 7
    const-wide/16 v4, 0x28

    .line 9
    const-wide/16 v6, 0x320

    .line 11
    const-wide/16 v8, 0x14

    .line 13
    const-wide/16 v10, 0x50

    .line 15
    const-wide/16 v12, 0x9

    .line 17
    const-wide/16 v14, 0x8

    .line 19
    const-wide/16 v16, 0xd

    .line 21
    const-wide/16 v18, 0x0

    .line 23
    const-wide/16 v20, 0x7

    .line 25
    const-wide/16 v22, 0xc

    .line 27
    const-wide/16 v24, 0xb

    .line 29
    const-wide/16 v26, 0x5

    .line 31
    const-wide/16 v28, 0x6

    .line 33
    const-wide/16 v30, 0x4

    .line 35
    const-wide/16 v32, 0x64

    .line 37
    const-wide/16 v34, 0xa

    .line 39
    const-wide/16 v36, 0x3

    .line 41
    const-wide/16 v38, 0x2

    .line 43
    const-wide/16 v40, 0x1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 48
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    rem-long v1, p1, v32

    .line 53
    cmp-long v3, v1, v40

    .line 55
    if-ltz v3, :cond_0

    .line 57
    cmp-long v3, v1, v30

    .line 59
    if-lez v3, :cond_4

    .line 61
    :cond_0
    const-wide/16 v3, 0x15

    .line 63
    cmp-long v3, v1, v3

    .line 65
    if-ltz v3, :cond_1

    .line 67
    const-wide/16 v3, 0x18

    .line 69
    cmp-long v3, v1, v3

    .line 71
    if-lez v3, :cond_4

    .line 73
    :cond_1
    const-wide/16 v3, 0x29

    .line 75
    cmp-long v3, v1, v3

    .line 77
    if-ltz v3, :cond_2

    .line 79
    const-wide/16 v3, 0x2c

    .line 81
    cmp-long v3, v1, v3

    .line 83
    if-lez v3, :cond_4

    .line 85
    :cond_2
    const-wide/16 v3, 0x3d

    .line 87
    cmp-long v3, v1, v3

    .line 89
    if-ltz v3, :cond_3

    .line 91
    const-wide/16 v3, 0x40

    .line 93
    cmp-long v3, v1, v3

    .line 95
    if-lez v3, :cond_4

    .line 97
    :cond_3
    const-wide/16 v3, 0x51

    .line 99
    cmp-long v3, v1, v3

    .line 101
    if-ltz v3, :cond_5

    .line 103
    const-wide/16 v3, 0x54

    .line 105
    cmp-long v3, v1, v3

    .line 107
    if-gtz v3, :cond_5

    .line 109
    :cond_4
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 111
    return-object v1

    .line 112
    :cond_5
    cmp-long v1, v1, v26

    .line 114
    if-nez v1, :cond_6

    .line 116
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 118
    return-object v1

    .line 119
    :cond_6
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 121
    return-object v1

    .line 122
    :pswitch_1
    cmp-long v1, p1, v40

    .line 124
    if-eqz v1, :cond_c

    .line 126
    cmp-long v1, p1, v24

    .line 128
    if-nez v1, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    cmp-long v1, p1, v38

    .line 133
    if-eqz v1, :cond_b

    .line 135
    cmp-long v1, p1, v22

    .line 137
    if-nez v1, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    cmp-long v1, p1, v36

    .line 142
    if-eqz v1, :cond_a

    .line 144
    cmp-long v1, p1, v16

    .line 146
    if-nez v1, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 151
    return-object v1

    .line 152
    :cond_a
    :goto_0
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 154
    return-object v1

    .line 155
    :cond_b
    :goto_1
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 157
    return-object v1

    .line 158
    :cond_c
    :goto_2
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 160
    return-object v1

    .line 161
    :pswitch_2
    cmp-long v1, p1, v40

    .line 163
    if-eqz v1, :cond_12

    .line 165
    cmp-long v1, p1, v26

    .line 167
    if-eqz v1, :cond_12

    .line 169
    cmp-long v1, p1, v20

    .line 171
    if-eqz v1, :cond_12

    .line 173
    cmp-long v1, p1, v14

    .line 175
    if-eqz v1, :cond_12

    .line 177
    cmp-long v1, p1, v12

    .line 179
    if-nez v1, :cond_d

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    cmp-long v1, p1, v38

    .line 184
    if-eqz v1, :cond_11

    .line 186
    cmp-long v1, p1, v36

    .line 188
    if-nez v1, :cond_e

    .line 190
    goto :goto_3

    .line 191
    :cond_e
    cmp-long v1, p1, v30

    .line 193
    if-nez v1, :cond_f

    .line 195
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 197
    return-object v1

    .line 198
    :cond_f
    cmp-long v1, p1, v28

    .line 200
    if-nez v1, :cond_10

    .line 202
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 204
    return-object v1

    .line 205
    :cond_10
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 207
    return-object v1

    .line 208
    :cond_11
    :goto_3
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 210
    return-object v1

    .line 211
    :cond_12
    :goto_4
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 213
    return-object v1

    .line 214
    :pswitch_3
    rem-long v1, p1, v34

    .line 216
    cmp-long v3, v1, v28

    .line 218
    if-eqz v3, :cond_14

    .line 220
    cmp-long v1, v1, v12

    .line 222
    if-eqz v1, :cond_14

    .line 224
    cmp-long v1, p1, v34

    .line 226
    if-nez v1, :cond_13

    .line 228
    goto :goto_5

    .line 229
    :cond_13
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 231
    return-object v1

    .line 232
    :cond_14
    :goto_5
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 234
    return-object v1

    .line 235
    :pswitch_4
    rem-long v1, p1, v34

    .line 237
    rem-long v3, p1, v32

    .line 239
    cmp-long v1, v1, v36

    .line 241
    if-nez v1, :cond_15

    .line 243
    cmp-long v1, v3, v16

    .line 245
    if-eqz v1, :cond_15

    .line 247
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 249
    return-object v1

    .line 250
    :cond_15
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 252
    return-object v1

    .line 253
    :pswitch_5
    rem-long v1, p1, v34

    .line 255
    rem-long v3, p1, v32

    .line 257
    cmp-long v5, v1, v38

    .line 259
    if-eqz v5, :cond_16

    .line 261
    cmp-long v1, v1, v36

    .line 263
    if-nez v1, :cond_17

    .line 265
    :cond_16
    cmp-long v1, v3, v22

    .line 267
    if-eqz v1, :cond_17

    .line 269
    cmp-long v1, v3, v16

    .line 271
    if-eqz v1, :cond_17

    .line 273
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 275
    return-object v1

    .line 276
    :cond_17
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 278
    return-object v1

    .line 279
    :pswitch_6
    cmp-long v1, p1, v18

    .line 281
    if-eqz v1, :cond_1f

    .line 283
    cmp-long v1, p1, v20

    .line 285
    if-ltz v1, :cond_18

    .line 287
    cmp-long v1, p1, v12

    .line 289
    if-gtz v1, :cond_18

    .line 291
    goto :goto_8

    .line 292
    :cond_18
    cmp-long v1, p1, v40

    .line 294
    if-nez v1, :cond_19

    .line 296
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 298
    return-object v1

    .line 299
    :cond_19
    cmp-long v1, p1, v38

    .line 301
    if-nez v1, :cond_1a

    .line 303
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 305
    return-object v1

    .line 306
    :cond_1a
    cmp-long v1, p1, v36

    .line 308
    if-eqz v1, :cond_1e

    .line 310
    cmp-long v1, p1, v30

    .line 312
    if-nez v1, :cond_1b

    .line 314
    goto :goto_7

    .line 315
    :cond_1b
    cmp-long v1, p1, v26

    .line 317
    if-eqz v1, :cond_1d

    .line 319
    cmp-long v1, p1, v28

    .line 321
    if-nez v1, :cond_1c

    .line 323
    goto :goto_6

    .line 324
    :cond_1c
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 326
    return-object v1

    .line 327
    :cond_1d
    :goto_6
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 329
    return-object v1

    .line 330
    :cond_1e
    :goto_7
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 332
    return-object v1

    .line 333
    :cond_1f
    :goto_8
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 335
    return-object v1

    .line 336
    :pswitch_7
    cmp-long v1, p1, v40

    .line 338
    if-eqz v1, :cond_25

    .line 340
    cmp-long v1, p1, v26

    .line 342
    if-eqz v1, :cond_25

    .line 344
    cmp-long v1, p1, v20

    .line 346
    if-ltz v1, :cond_20

    .line 348
    cmp-long v1, p1, v34

    .line 350
    if-gtz v1, :cond_20

    .line 352
    goto :goto_a

    .line 353
    :cond_20
    cmp-long v1, p1, v38

    .line 355
    if-eqz v1, :cond_24

    .line 357
    cmp-long v1, p1, v36

    .line 359
    if-nez v1, :cond_21

    .line 361
    goto :goto_9

    .line 362
    :cond_21
    cmp-long v1, p1, v30

    .line 364
    if-nez v1, :cond_22

    .line 366
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 368
    return-object v1

    .line 369
    :cond_22
    cmp-long v1, p1, v28

    .line 371
    if-nez v1, :cond_23

    .line 373
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 375
    return-object v1

    .line 376
    :cond_23
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 378
    return-object v1

    .line 379
    :cond_24
    :goto_9
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 381
    return-object v1

    .line 382
    :cond_25
    :goto_a
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 384
    return-object v1

    .line 385
    :pswitch_8
    cmp-long v1, p1, v40

    .line 387
    if-nez v1, :cond_26

    .line 389
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 391
    return-object v1

    .line 392
    :cond_26
    cmp-long v1, p1, v38

    .line 394
    if-eqz v1, :cond_2a

    .line 396
    cmp-long v1, p1, v36

    .line 398
    if-nez v1, :cond_27

    .line 400
    goto :goto_b

    .line 401
    :cond_27
    cmp-long v1, p1, v30

    .line 403
    if-nez v1, :cond_28

    .line 405
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 407
    return-object v1

    .line 408
    :cond_28
    cmp-long v1, p1, v28

    .line 410
    if-nez v1, :cond_29

    .line 412
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 414
    return-object v1

    .line 415
    :cond_29
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 417
    return-object v1

    .line 418
    :cond_2a
    :goto_b
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 420
    return-object v1

    .line 421
    :pswitch_9
    rem-long v12, p1, v34

    .line 423
    rem-long v16, p1, v32

    .line 425
    const-wide/16 v22, 0x3e8

    .line 427
    rem-long v22, p1, v22

    .line 429
    cmp-long v1, v12, v40

    .line 431
    if-eqz v1, :cond_30

    .line 433
    cmp-long v1, v12, v38

    .line 435
    if-eqz v1, :cond_30

    .line 437
    cmp-long v1, v12, v26

    .line 439
    if-eqz v1, :cond_30

    .line 441
    cmp-long v1, v12, v20

    .line 443
    if-eqz v1, :cond_30

    .line 445
    cmp-long v1, v12, v14

    .line 447
    if-eqz v1, :cond_30

    .line 449
    cmp-long v1, v16, v8

    .line 451
    if-eqz v1, :cond_30

    .line 453
    const-wide/16 v8, 0x32

    .line 455
    cmp-long v1, v16, v8

    .line 457
    if-eqz v1, :cond_30

    .line 459
    const-wide/16 v8, 0x46

    .line 461
    cmp-long v1, v16, v8

    .line 463
    if-eqz v1, :cond_30

    .line 465
    cmp-long v1, v16, v10

    .line 467
    if-nez v1, :cond_2b

    .line 469
    goto :goto_e

    .line 470
    :cond_2b
    cmp-long v1, v12, v36

    .line 472
    if-eqz v1, :cond_2f

    .line 474
    cmp-long v1, v12, v30

    .line 476
    if-eqz v1, :cond_2f

    .line 478
    cmp-long v1, v22, v32

    .line 480
    if-eqz v1, :cond_2f

    .line 482
    const-wide/16 v8, 0xc8

    .line 484
    cmp-long v1, v22, v8

    .line 486
    if-eqz v1, :cond_2f

    .line 488
    const-wide/16 v8, 0x12c

    .line 490
    cmp-long v1, v22, v8

    .line 492
    if-eqz v1, :cond_2f

    .line 494
    const-wide/16 v8, 0x190

    .line 496
    cmp-long v1, v22, v8

    .line 498
    if-eqz v1, :cond_2f

    .line 500
    const-wide/16 v8, 0x1f4

    .line 502
    cmp-long v1, v22, v8

    .line 504
    if-eqz v1, :cond_2f

    .line 506
    const-wide/16 v8, 0x258

    .line 508
    cmp-long v1, v22, v8

    .line 510
    if-eqz v1, :cond_2f

    .line 512
    const-wide/16 v8, 0x2bc

    .line 514
    cmp-long v1, v22, v8

    .line 516
    if-eqz v1, :cond_2f

    .line 518
    cmp-long v1, v22, v6

    .line 520
    if-eqz v1, :cond_2f

    .line 522
    const-wide/16 v6, 0x384

    .line 524
    cmp-long v1, v22, v6

    .line 526
    if-nez v1, :cond_2c

    .line 528
    goto :goto_d

    .line 529
    :cond_2c
    cmp-long v1, p1, v18

    .line 531
    if-eqz v1, :cond_2e

    .line 533
    cmp-long v1, v12, v28

    .line 535
    if-eqz v1, :cond_2e

    .line 537
    cmp-long v1, v16, v4

    .line 539
    if-eqz v1, :cond_2e

    .line 541
    cmp-long v1, v16, v2

    .line 543
    if-eqz v1, :cond_2e

    .line 545
    const-wide/16 v1, 0x5a

    .line 547
    cmp-long v1, v16, v1

    .line 549
    if-nez v1, :cond_2d

    .line 551
    goto :goto_c

    .line 552
    :cond_2d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 554
    return-object v1

    .line 555
    :cond_2e
    :goto_c
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 557
    return-object v1

    .line 558
    :cond_2f
    :goto_d
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 560
    return-object v1

    .line 561
    :cond_30
    :goto_e
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 563
    return-object v1

    .line 564
    :pswitch_a
    rem-long v1, p1, v34

    .line 566
    rem-long v3, p1, v32

    .line 568
    cmp-long v5, v1, v40

    .line 570
    if-nez v5, :cond_31

    .line 572
    cmp-long v5, v3, v24

    .line 574
    if-eqz v5, :cond_31

    .line 576
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 578
    return-object v1

    .line 579
    :cond_31
    cmp-long v5, v1, v38

    .line 581
    if-nez v5, :cond_32

    .line 583
    cmp-long v5, v3, v22

    .line 585
    if-eqz v5, :cond_32

    .line 587
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 589
    return-object v1

    .line 590
    :cond_32
    cmp-long v5, v1, v20

    .line 592
    if-eqz v5, :cond_33

    .line 594
    cmp-long v1, v1, v14

    .line 596
    if-nez v1, :cond_34

    .line 598
    :cond_33
    const-wide/16 v1, 0x11

    .line 600
    cmp-long v1, v3, v1

    .line 602
    if-eqz v1, :cond_34

    .line 604
    const-wide/16 v1, 0x12

    .line 606
    cmp-long v1, v3, v1

    .line 608
    if-eqz v1, :cond_34

    .line 610
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 612
    return-object v1

    .line 613
    :cond_34
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 615
    return-object v1

    .line 616
    :pswitch_b
    cmp-long v1, p1, v40

    .line 618
    if-eqz v1, :cond_38

    .line 620
    cmp-long v1, p1, v36

    .line 622
    if-nez v1, :cond_35

    .line 624
    goto :goto_f

    .line 625
    :cond_35
    cmp-long v1, p1, v38

    .line 627
    if-nez v1, :cond_36

    .line 629
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 631
    return-object v1

    .line 632
    :cond_36
    cmp-long v1, p1, v30

    .line 634
    if-nez v1, :cond_37

    .line 636
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 638
    return-object v1

    .line 639
    :cond_37
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 641
    return-object v1

    .line 642
    :cond_38
    :goto_f
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 644
    return-object v1

    .line 645
    :pswitch_c
    cmp-long v1, p1, v40

    .line 647
    if-nez v1, :cond_39

    .line 649
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 651
    return-object v1

    .line 652
    :cond_39
    cmp-long v1, p1, v38

    .line 654
    if-eqz v1, :cond_3c

    .line 656
    cmp-long v1, p1, v36

    .line 658
    if-nez v1, :cond_3a

    .line 660
    goto :goto_10

    .line 661
    :cond_3a
    cmp-long v1, p1, v30

    .line 663
    if-nez v1, :cond_3b

    .line 665
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 667
    return-object v1

    .line 668
    :cond_3b
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 670
    return-object v1

    .line 671
    :cond_3c
    :goto_10
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 673
    return-object v1

    .line 674
    :pswitch_d
    rem-long v1, p1, v34

    .line 676
    rem-long v3, p1, v32

    .line 678
    cmp-long v5, v1, v40

    .line 680
    if-nez v5, :cond_3d

    .line 682
    cmp-long v5, v3, v24

    .line 684
    if-eqz v5, :cond_3d

    .line 686
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 688
    return-object v1

    .line 689
    :cond_3d
    cmp-long v5, v1, v38

    .line 691
    if-nez v5, :cond_3e

    .line 693
    cmp-long v5, v3, v22

    .line 695
    if-eqz v5, :cond_3e

    .line 697
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 699
    return-object v1

    .line 700
    :cond_3e
    cmp-long v1, v1, v36

    .line 702
    if-nez v1, :cond_3f

    .line 704
    cmp-long v1, v3, v16

    .line 706
    if-eqz v1, :cond_3f

    .line 708
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 710
    return-object v1

    .line 711
    :cond_3f
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 713
    return-object v1

    .line 714
    :pswitch_e
    cmp-long v1, p1, v40

    .line 716
    if-nez v1, :cond_40

    .line 718
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 720
    return-object v1

    .line 721
    :cond_40
    rem-long v1, p1, v34

    .line 723
    cmp-long v1, v1, v30

    .line 725
    if-nez v1, :cond_41

    .line 727
    rem-long v1, p1, v32

    .line 729
    const-wide/16 v3, 0xe

    .line 731
    cmp-long v1, v1, v3

    .line 733
    if-eqz v1, :cond_41

    .line 735
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 737
    return-object v1

    .line 738
    :cond_41
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 740
    return-object v1

    .line 741
    :pswitch_f
    rem-long v6, p1, v32

    .line 743
    cmp-long v1, p1, v40

    .line 745
    if-nez v1, :cond_42

    .line 747
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 749
    return-object v1

    .line 750
    :cond_42
    cmp-long v1, p1, v18

    .line 752
    if-eqz v1, :cond_45

    .line 754
    cmp-long v1, v6, v38

    .line 756
    if-ltz v1, :cond_43

    .line 758
    cmp-long v1, v6, v8

    .line 760
    if-lez v1, :cond_45

    .line 762
    :cond_43
    cmp-long v1, v6, v4

    .line 764
    if-eqz v1, :cond_45

    .line 766
    cmp-long v1, v6, v2

    .line 768
    if-eqz v1, :cond_45

    .line 770
    cmp-long v1, v6, v10

    .line 772
    if-nez v1, :cond_44

    .line 774
    goto :goto_11

    .line 775
    :cond_44
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 777
    return-object v1

    .line 778
    :cond_45
    :goto_11
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 780
    return-object v1

    .line 781
    :pswitch_10
    cmp-long v1, p1, v14

    .line 783
    if-eqz v1, :cond_47

    .line 785
    cmp-long v1, p1, v24

    .line 787
    if-eqz v1, :cond_47

    .line 789
    cmp-long v1, p1, v10

    .line 791
    if-eqz v1, :cond_47

    .line 793
    cmp-long v1, p1, v6

    .line 795
    if-nez v1, :cond_46

    .line 797
    goto :goto_12

    .line 798
    :cond_46
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 800
    return-object v1

    .line 801
    :cond_47
    :goto_12
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 803
    return-object v1

    .line 804
    :pswitch_11
    rem-long v1, p1, v34

    .line 806
    cmp-long v3, v1, v28

    .line 808
    if-eqz v3, :cond_49

    .line 810
    cmp-long v3, v1, v12

    .line 812
    if-eqz v3, :cond_49

    .line 814
    cmp-long v1, v1, v18

    .line 816
    if-nez v1, :cond_48

    .line 818
    cmp-long v1, p1, v18

    .line 820
    if-eqz v1, :cond_48

    .line 822
    goto :goto_13

    .line 823
    :cond_48
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 825
    return-object v1

    .line 826
    :cond_49
    :goto_13
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 828
    return-object v1

    .line 829
    :pswitch_12
    cmp-long v1, p1, v40

    .line 831
    if-ltz v1, :cond_4a

    .line 833
    cmp-long v1, p1, v30

    .line 835
    if-gtz v1, :cond_4a

    .line 837
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 839
    return-object v1

    .line 840
    :cond_4a
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 842
    return-object v1

    .line 843
    :pswitch_13
    cmp-long v1, p1, v40

    .line 845
    if-eqz v1, :cond_4c

    .line 847
    cmp-long v1, p1, v26

    .line 849
    if-nez v1, :cond_4b

    .line 851
    goto :goto_14

    .line 852
    :cond_4b
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 854
    return-object v1

    .line 855
    :cond_4c
    :goto_14
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 857
    return-object v1

    .line 858
    :pswitch_14
    cmp-long v1, p1, v40

    .line 860
    if-nez v1, :cond_4d

    .line 862
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 864
    return-object v1

    .line 865
    :cond_4d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 867
    return-object v1

    .line 868
    :pswitch_15
    rem-long v1, p1, v34

    .line 870
    rem-long v3, p1, v32

    .line 872
    cmp-long v5, v1, v40

    .line 874
    if-eqz v5, :cond_4e

    .line 876
    cmp-long v1, v1, v38

    .line 878
    if-nez v1, :cond_4f

    .line 880
    :cond_4e
    cmp-long v1, v3, v24

    .line 882
    if-eqz v1, :cond_4f

    .line 884
    cmp-long v1, v3, v22

    .line 886
    if-eqz v1, :cond_4f

    .line 888
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 890
    return-object v1

    .line 891
    :cond_4f
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 893
    return-object v1

    .line 894
    :pswitch_16
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 896
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public f()Lnet/time4j/format/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/k;->ORDINALS:Lnet/time4j/format/k;

    .line 3
    return-object v0
.end method
