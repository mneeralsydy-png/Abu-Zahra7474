.class Lnet/time4j/i18n/a$b;
.super Lnet/time4j/format/p;
.source "DefaultPluralProviderSPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    iput p1, p0, Lnet/time4j/i18n/a$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/i18n/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i18n/a$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(J)Lnet/time4j/format/n;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnet/time4j/i18n/a$b;->g:I

    .line 5
    const-wide/16 v2, 0x5

    .line 7
    const-wide/16 v4, 0x63

    .line 9
    const-wide/16 v6, 0x6

    .line 11
    const-wide/16 v8, 0xd

    .line 13
    const-wide/16 v10, 0xe

    .line 15
    const-wide/16 v12, 0x9

    .line 17
    const-wide/16 v14, 0xc

    .line 19
    const-wide/16 v16, 0x13

    .line 21
    const-wide/16 v18, 0x4

    .line 23
    const-wide/16 v20, 0x3

    .line 25
    const-wide/16 v22, 0xb

    .line 27
    const-wide/16 v24, 0x64

    .line 29
    const-wide/16 v26, 0x0

    .line 31
    const-wide/16 v28, 0xa

    .line 33
    const-wide/16 v30, 0x2

    .line 35
    const-wide/16 v32, 0x1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    cmp-long v1, p1, v26

    .line 45
    if-nez v1, :cond_0

    .line 47
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 49
    return-object v1

    .line 50
    :cond_0
    cmp-long v1, p1, v32

    .line 52
    if-nez v1, :cond_1

    .line 54
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 56
    return-object v1

    .line 57
    :cond_1
    rem-long v1, p1, v24

    .line 59
    cmp-long v3, v1, v30

    .line 61
    if-eqz v3, :cond_7

    .line 63
    const-wide/16 v3, 0x16

    .line 65
    cmp-long v3, v1, v3

    .line 67
    if-eqz v3, :cond_7

    .line 69
    const-wide/16 v3, 0x2a

    .line 71
    cmp-long v3, v1, v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    const-wide/16 v3, 0x3e

    .line 77
    cmp-long v3, v1, v3

    .line 79
    if-eqz v3, :cond_7

    .line 81
    const-wide/16 v3, 0x52

    .line 83
    cmp-long v3, v1, v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    cmp-long v3, v1, v20

    .line 90
    if-eqz v3, :cond_6

    .line 92
    const-wide/16 v3, 0x17

    .line 94
    cmp-long v3, v1, v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    const-wide/16 v3, 0x2b

    .line 100
    cmp-long v3, v1, v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    const-wide/16 v3, 0x3f

    .line 106
    cmp-long v3, v1, v3

    .line 108
    if-eqz v3, :cond_6

    .line 110
    const-wide/16 v3, 0x53

    .line 112
    cmp-long v3, v1, v3

    .line 114
    if-nez v3, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    cmp-long v3, v1, v32

    .line 119
    if-eqz v3, :cond_5

    .line 121
    const-wide/16 v3, 0x15

    .line 123
    cmp-long v3, v1, v3

    .line 125
    if-eqz v3, :cond_5

    .line 127
    const-wide/16 v3, 0x29

    .line 129
    cmp-long v3, v1, v3

    .line 131
    if-eqz v3, :cond_5

    .line 133
    const-wide/16 v3, 0x3d

    .line 135
    cmp-long v3, v1, v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    const-wide/16 v3, 0x51

    .line 141
    cmp-long v1, v1, v3

    .line 143
    if-nez v1, :cond_4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_0
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 151
    return-object v1

    .line 152
    :cond_6
    :goto_1
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 154
    return-object v1

    .line 155
    :cond_7
    :goto_2
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 157
    return-object v1

    .line 158
    :pswitch_1
    rem-long v1, p1, v24

    .line 160
    cmp-long v3, v1, v32

    .line 162
    if-nez v3, :cond_8

    .line 164
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 166
    return-object v1

    .line 167
    :cond_8
    cmp-long v3, v1, v30

    .line 169
    if-nez v3, :cond_9

    .line 171
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 173
    return-object v1

    .line 174
    :cond_9
    cmp-long v3, v1, v20

    .line 176
    if-eqz v3, :cond_b

    .line 178
    cmp-long v1, v1, v18

    .line 180
    if-nez v1, :cond_a

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 185
    return-object v1

    .line 186
    :cond_b
    :goto_3
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 188
    return-object v1

    .line 189
    :pswitch_2
    cmp-long v1, p1, v26

    .line 191
    if-nez v1, :cond_c

    .line 193
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 195
    return-object v1

    .line 196
    :cond_c
    cmp-long v1, p1, v32

    .line 198
    if-nez v1, :cond_d

    .line 200
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 202
    return-object v1

    .line 203
    :cond_d
    cmp-long v1, p1, v30

    .line 205
    if-nez v1, :cond_e

    .line 207
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 209
    return-object v1

    .line 210
    :cond_e
    cmp-long v1, p1, v20

    .line 212
    if-nez v1, :cond_f

    .line 214
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 216
    return-object v1

    .line 217
    :cond_f
    cmp-long v1, p1, v6

    .line 219
    if-nez v1, :cond_10

    .line 221
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 223
    return-object v1

    .line 224
    :cond_10
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 226
    return-object v1

    .line 227
    :pswitch_3
    cmp-long v1, p1, v26

    .line 229
    if-nez v1, :cond_11

    .line 231
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 233
    return-object v1

    .line 234
    :cond_11
    cmp-long v1, p1, v32

    .line 236
    if-nez v1, :cond_12

    .line 238
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 240
    return-object v1

    .line 241
    :cond_12
    cmp-long v1, p1, v30

    .line 243
    if-nez v1, :cond_13

    .line 245
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 247
    return-object v1

    .line 248
    :cond_13
    rem-long v1, p1, v24

    .line 250
    cmp-long v3, v1, v20

    .line 252
    if-ltz v3, :cond_14

    .line 254
    cmp-long v3, v1, v28

    .line 256
    if-gtz v3, :cond_14

    .line 258
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 260
    return-object v1

    .line 261
    :cond_14
    cmp-long v3, v1, v22

    .line 263
    if-ltz v3, :cond_15

    .line 265
    cmp-long v1, v1, v4

    .line 267
    if-gtz v1, :cond_15

    .line 269
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 271
    return-object v1

    .line 272
    :cond_15
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 274
    return-object v1

    .line 275
    :pswitch_4
    rem-long v1, p1, v28

    .line 277
    rem-long v3, p1, v24

    .line 279
    cmp-long v5, v1, v32

    .line 281
    if-nez v5, :cond_16

    .line 283
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 285
    return-object v1

    .line 286
    :cond_16
    cmp-long v1, v1, v30

    .line 288
    if-nez v1, :cond_17

    .line 290
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 292
    return-object v1

    .line 293
    :cond_17
    cmp-long v1, v3, v26

    .line 295
    if-eqz v1, :cond_19

    .line 297
    const-wide/16 v1, 0x14

    .line 299
    cmp-long v1, v3, v1

    .line 301
    if-eqz v1, :cond_19

    .line 303
    const-wide/16 v1, 0x28

    .line 305
    cmp-long v1, v3, v1

    .line 307
    if-eqz v1, :cond_19

    .line 309
    const-wide/16 v1, 0x3c

    .line 311
    cmp-long v1, v3, v1

    .line 313
    if-eqz v1, :cond_19

    .line 315
    const-wide/16 v1, 0x50

    .line 317
    cmp-long v1, v3, v1

    .line 319
    if-nez v1, :cond_18

    .line 321
    goto :goto_4

    .line 322
    :cond_18
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 324
    return-object v1

    .line 325
    :cond_19
    :goto_4
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 327
    return-object v1

    .line 328
    :pswitch_5
    cmp-long v1, p1, v32

    .line 330
    if-nez v1, :cond_1a

    .line 332
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 334
    return-object v1

    .line 335
    :cond_1a
    cmp-long v1, p1, v30

    .line 337
    if-nez v1, :cond_1b

    .line 339
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 341
    return-object v1

    .line 342
    :cond_1b
    cmp-long v1, p1, v20

    .line 344
    if-ltz v1, :cond_1c

    .line 346
    cmp-long v1, p1, v6

    .line 348
    if-gtz v1, :cond_1c

    .line 350
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 352
    return-object v1

    .line 353
    :cond_1c
    const-wide/16 v1, 0x7

    .line 355
    cmp-long v1, p1, v1

    .line 357
    if-ltz v1, :cond_1d

    .line 359
    cmp-long v1, p1, v28

    .line 361
    if-gtz v1, :cond_1d

    .line 363
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 365
    return-object v1

    .line 366
    :cond_1d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 368
    return-object v1

    .line 369
    :pswitch_6
    rem-long v1, p1, v28

    .line 371
    rem-long v6, p1, v24

    .line 373
    cmp-long v3, v1, v32

    .line 375
    if-nez v3, :cond_1e

    .line 377
    cmp-long v3, v6, v22

    .line 379
    if-eqz v3, :cond_1e

    .line 381
    const-wide/16 v8, 0x47

    .line 383
    cmp-long v3, v6, v8

    .line 385
    if-eqz v3, :cond_1e

    .line 387
    const-wide/16 v8, 0x5b

    .line 389
    cmp-long v3, v6, v8

    .line 391
    if-eqz v3, :cond_1e

    .line 393
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 395
    return-object v1

    .line 396
    :cond_1e
    cmp-long v3, v1, v30

    .line 398
    if-nez v3, :cond_1f

    .line 400
    cmp-long v3, v6, v14

    .line 402
    if-eqz v3, :cond_1f

    .line 404
    const-wide/16 v8, 0x48

    .line 406
    cmp-long v3, v6, v8

    .line 408
    if-eqz v3, :cond_1f

    .line 410
    const-wide/16 v8, 0x5c

    .line 412
    cmp-long v3, v6, v8

    .line 414
    if-eqz v3, :cond_1f

    .line 416
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 418
    return-object v1

    .line 419
    :cond_1f
    cmp-long v3, v1, v20

    .line 421
    if-eqz v3, :cond_20

    .line 423
    cmp-long v3, v1, v18

    .line 425
    if-eqz v3, :cond_20

    .line 427
    cmp-long v1, v1, v12

    .line 429
    if-nez v1, :cond_23

    .line 431
    :cond_20
    cmp-long v1, v6, v28

    .line 433
    if-ltz v1, :cond_21

    .line 435
    cmp-long v1, v6, v16

    .line 437
    if-lez v1, :cond_23

    .line 439
    :cond_21
    const-wide/16 v1, 0x46

    .line 441
    cmp-long v1, v6, v1

    .line 443
    if-ltz v1, :cond_22

    .line 445
    const-wide/16 v1, 0x4f

    .line 447
    cmp-long v1, v6, v1

    .line 449
    if-lez v1, :cond_23

    .line 451
    :cond_22
    const-wide/16 v1, 0x5a

    .line 453
    cmp-long v1, v6, v1

    .line 455
    if-ltz v1, :cond_25

    .line 457
    cmp-long v1, v6, v4

    .line 459
    if-lez v1, :cond_23

    .line 461
    goto :goto_5

    .line 462
    :cond_23
    cmp-long v1, p1, v26

    .line 464
    if-eqz v1, :cond_24

    .line 466
    const-wide/32 v1, 0xf4240

    .line 469
    rem-long v1, p1, v1

    .line 471
    cmp-long v1, v1, v26

    .line 473
    if-nez v1, :cond_24

    .line 475
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 477
    return-object v1

    .line 478
    :cond_24
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 480
    return-object v1

    .line 481
    :cond_25
    :goto_5
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 483
    return-object v1

    .line 484
    :pswitch_7
    cmp-long v1, p1, v32

    .line 486
    if-nez v1, :cond_26

    .line 488
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 490
    return-object v1

    .line 491
    :cond_26
    rem-long v1, p1, v24

    .line 493
    cmp-long v3, p1, v26

    .line 495
    if-eqz v3, :cond_29

    .line 497
    cmp-long v3, v1, v30

    .line 499
    if-ltz v3, :cond_27

    .line 501
    cmp-long v3, v1, v28

    .line 503
    if-gtz v3, :cond_27

    .line 505
    goto :goto_6

    .line 506
    :cond_27
    cmp-long v3, v1, v22

    .line 508
    if-ltz v3, :cond_28

    .line 510
    cmp-long v1, v1, v16

    .line 512
    if-gtz v1, :cond_28

    .line 514
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 516
    return-object v1

    .line 517
    :cond_28
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 519
    return-object v1

    .line 520
    :cond_29
    :goto_6
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 522
    return-object v1

    .line 523
    :pswitch_8
    rem-long v1, p1, v28

    .line 525
    rem-long v3, p1, v24

    .line 527
    cmp-long v5, v1, v32

    .line 529
    if-nez v5, :cond_2b

    .line 531
    cmp-long v5, v3, v22

    .line 533
    if-ltz v5, :cond_2a

    .line 535
    cmp-long v5, v3, v16

    .line 537
    if-lez v5, :cond_2b

    .line 539
    :cond_2a
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 541
    return-object v1

    .line 542
    :cond_2b
    cmp-long v5, v1, v30

    .line 544
    if-ltz v5, :cond_2d

    .line 546
    cmp-long v1, v1, v12

    .line 548
    if-gtz v1, :cond_2d

    .line 550
    cmp-long v1, v3, v22

    .line 552
    if-ltz v1, :cond_2c

    .line 554
    cmp-long v1, v3, v16

    .line 556
    if-lez v1, :cond_2d

    .line 558
    :cond_2c
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 560
    return-object v1

    .line 561
    :cond_2d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 563
    return-object v1

    .line 564
    :pswitch_9
    rem-long v4, p1, v28

    .line 566
    rem-long v6, p1, v24

    .line 568
    cmp-long v1, v4, v32

    .line 570
    if-nez v1, :cond_2e

    .line 572
    cmp-long v1, v6, v22

    .line 574
    if-eqz v1, :cond_2e

    .line 576
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 578
    return-object v1

    .line 579
    :cond_2e
    cmp-long v1, v4, v30

    .line 581
    if-ltz v1, :cond_2f

    .line 583
    cmp-long v1, v4, v18

    .line 585
    if-gtz v1, :cond_2f

    .line 587
    cmp-long v1, v6, v14

    .line 589
    if-eqz v1, :cond_2f

    .line 591
    cmp-long v1, v6, v8

    .line 593
    if-eqz v1, :cond_2f

    .line 595
    cmp-long v1, v6, v10

    .line 597
    if-eqz v1, :cond_2f

    .line 599
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 601
    return-object v1

    .line 602
    :cond_2f
    cmp-long v1, v4, v26

    .line 604
    if-eqz v1, :cond_32

    .line 606
    cmp-long v1, v4, v2

    .line 608
    if-ltz v1, :cond_30

    .line 610
    cmp-long v1, v4, v12

    .line 612
    if-lez v1, :cond_32

    .line 614
    :cond_30
    cmp-long v1, v6, v22

    .line 616
    if-ltz v1, :cond_31

    .line 618
    cmp-long v1, v6, v10

    .line 620
    if-gtz v1, :cond_31

    .line 622
    goto :goto_7

    .line 623
    :cond_31
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 625
    return-object v1

    .line 626
    :cond_32
    :goto_7
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 628
    return-object v1

    .line 629
    :pswitch_a
    cmp-long v1, p1, v32

    .line 631
    if-nez v1, :cond_33

    .line 633
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 635
    return-object v1

    .line 636
    :cond_33
    rem-long v4, p1, v28

    .line 638
    rem-long v6, p1, v24

    .line 640
    cmp-long v1, v4, v30

    .line 642
    if-ltz v1, :cond_34

    .line 644
    cmp-long v1, v4, v18

    .line 646
    if-gtz v1, :cond_34

    .line 648
    cmp-long v1, v6, v14

    .line 650
    if-eqz v1, :cond_34

    .line 652
    cmp-long v1, v6, v8

    .line 654
    if-eqz v1, :cond_34

    .line 656
    cmp-long v1, v6, v10

    .line 658
    if-eqz v1, :cond_34

    .line 660
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 662
    return-object v1

    .line 663
    :cond_34
    cmp-long v1, v4, v26

    .line 665
    if-ltz v1, :cond_35

    .line 667
    cmp-long v1, v4, v32

    .line 669
    if-lez v1, :cond_37

    .line 671
    :cond_35
    cmp-long v1, v4, v2

    .line 673
    if-ltz v1, :cond_36

    .line 675
    cmp-long v1, v4, v12

    .line 677
    if-lez v1, :cond_37

    .line 679
    :cond_36
    cmp-long v1, v6, v14

    .line 681
    if-ltz v1, :cond_38

    .line 683
    cmp-long v1, v6, v10

    .line 685
    if-gtz v1, :cond_38

    .line 687
    :cond_37
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 689
    return-object v1

    .line 690
    :cond_38
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 692
    return-object v1

    .line 693
    :pswitch_b
    cmp-long v1, p1, v32

    .line 695
    if-nez v1, :cond_39

    .line 697
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 699
    return-object v1

    .line 700
    :cond_39
    cmp-long v1, p1, v30

    .line 702
    if-ltz v1, :cond_3a

    .line 704
    cmp-long v1, p1, v18

    .line 706
    if-gtz v1, :cond_3a

    .line 708
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 710
    return-object v1

    .line 711
    :cond_3a
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 713
    return-object v1

    .line 714
    :pswitch_c
    cmp-long v1, p1, v32

    .line 716
    if-nez v1, :cond_3b

    .line 718
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 720
    return-object v1

    .line 721
    :cond_3b
    cmp-long v1, p1, v30

    .line 723
    if-nez v1, :cond_3c

    .line 725
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 727
    return-object v1

    .line 728
    :cond_3c
    cmp-long v1, p1, v22

    .line 730
    if-ltz v1, :cond_3d

    .line 732
    rem-long v1, p1, v28

    .line 734
    cmp-long v1, v1, v26

    .line 736
    if-nez v1, :cond_3d

    .line 738
    sget-object v1, Lnet/time4j/format/n;->MANY:Lnet/time4j/format/n;

    .line 740
    return-object v1

    .line 741
    :cond_3d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 743
    return-object v1

    .line 744
    :pswitch_d
    rem-long v1, p1, v24

    .line 746
    cmp-long v3, v1, v32

    .line 748
    if-nez v3, :cond_3e

    .line 750
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 752
    return-object v1

    .line 753
    :cond_3e
    cmp-long v3, v1, v30

    .line 755
    if-nez v3, :cond_3f

    .line 757
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 759
    return-object v1

    .line 760
    :cond_3f
    cmp-long v3, v1, v20

    .line 762
    if-eqz v3, :cond_41

    .line 764
    cmp-long v1, v1, v18

    .line 766
    if-nez v1, :cond_40

    .line 768
    goto :goto_8

    .line 769
    :cond_40
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 771
    return-object v1

    .line 772
    :cond_41
    :goto_8
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 774
    return-object v1

    .line 775
    :pswitch_e
    cmp-long v1, p1, v32

    .line 777
    if-eqz v1, :cond_48

    .line 779
    cmp-long v1, p1, v22

    .line 781
    if-nez v1, :cond_42

    .line 783
    goto :goto_a

    .line 784
    :cond_42
    cmp-long v1, p1, v30

    .line 786
    if-eqz v1, :cond_47

    .line 788
    cmp-long v1, p1, v14

    .line 790
    if-nez v1, :cond_43

    .line 792
    goto :goto_9

    .line 793
    :cond_43
    cmp-long v1, p1, v20

    .line 795
    if-ltz v1, :cond_44

    .line 797
    cmp-long v1, p1, v28

    .line 799
    if-lez v1, :cond_45

    .line 801
    :cond_44
    cmp-long v1, p1, v8

    .line 803
    if-ltz v1, :cond_46

    .line 805
    cmp-long v1, p1, v16

    .line 807
    if-gtz v1, :cond_46

    .line 809
    :cond_45
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 811
    return-object v1

    .line 812
    :cond_46
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 814
    return-object v1

    .line 815
    :cond_47
    :goto_9
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 817
    return-object v1

    .line 818
    :cond_48
    :goto_a
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 820
    return-object v1

    .line 821
    :pswitch_f
    rem-long v1, p1, v24

    .line 823
    rem-long v3, p1, v28

    .line 825
    cmp-long v5, v3, v32

    .line 827
    if-nez v5, :cond_49

    .line 829
    cmp-long v5, v1, v22

    .line 831
    if-eqz v5, :cond_49

    .line 833
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 835
    return-object v1

    .line 836
    :cond_49
    cmp-long v5, v3, v30

    .line 838
    if-ltz v5, :cond_4a

    .line 840
    cmp-long v3, v3, v18

    .line 842
    if-gtz v3, :cond_4a

    .line 844
    cmp-long v3, v1, v14

    .line 846
    if-eqz v3, :cond_4a

    .line 848
    cmp-long v3, v1, v8

    .line 850
    if-eqz v3, :cond_4a

    .line 852
    cmp-long v1, v1, v10

    .line 854
    if-eqz v1, :cond_4a

    .line 856
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 858
    return-object v1

    .line 859
    :cond_4a
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 861
    return-object v1

    .line 862
    :pswitch_10
    cmp-long v1, p1, v32

    .line 864
    if-nez v1, :cond_4b

    .line 866
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 868
    return-object v1

    .line 869
    :cond_4b
    cmp-long v1, p1, v26

    .line 871
    if-nez v1, :cond_4c

    .line 873
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 875
    return-object v1

    .line 876
    :cond_4c
    rem-long v1, p1, v24

    .line 878
    cmp-long v3, v1, v30

    .line 880
    if-ltz v3, :cond_4d

    .line 882
    cmp-long v1, v1, v16

    .line 884
    if-gtz v1, :cond_4d

    .line 886
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 888
    return-object v1

    .line 889
    :cond_4d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 891
    return-object v1

    .line 892
    :pswitch_11
    cmp-long v1, p1, v26

    .line 894
    if-eqz v1, :cond_50

    .line 896
    cmp-long v1, p1, v32

    .line 898
    if-nez v1, :cond_4e

    .line 900
    goto :goto_b

    .line 901
    :cond_4e
    cmp-long v1, p1, v30

    .line 903
    if-ltz v1, :cond_4f

    .line 905
    cmp-long v1, p1, v28

    .line 907
    if-gtz v1, :cond_4f

    .line 909
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 911
    return-object v1

    .line 912
    :cond_4f
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 914
    return-object v1

    .line 915
    :cond_50
    :goto_b
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 917
    return-object v1

    .line 918
    :pswitch_12
    cmp-long v1, p1, v32

    .line 920
    if-nez v1, :cond_51

    .line 922
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 924
    return-object v1

    .line 925
    :cond_51
    cmp-long v1, p1, v30

    .line 927
    if-nez v1, :cond_52

    .line 929
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 931
    return-object v1

    .line 932
    :cond_52
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 934
    return-object v1

    .line 935
    :pswitch_13
    cmp-long v1, p1, v26

    .line 937
    if-nez v1, :cond_53

    .line 939
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 941
    return-object v1

    .line 942
    :cond_53
    cmp-long v1, p1, v32

    .line 944
    if-nez v1, :cond_54

    .line 946
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 948
    return-object v1

    .line 949
    :cond_54
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 951
    return-object v1

    .line 952
    :pswitch_14
    rem-long v1, p1, v28

    .line 954
    cmp-long v3, v1, v26

    .line 956
    if-nez v3, :cond_55

    .line 958
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 960
    return-object v1

    .line 961
    :cond_55
    rem-long v3, p1, v24

    .line 963
    cmp-long v5, v3, v22

    .line 965
    if-ltz v5, :cond_56

    .line 967
    cmp-long v3, v3, v16

    .line 969
    if-gtz v3, :cond_56

    .line 971
    sget-object v1, Lnet/time4j/format/n;->ZERO:Lnet/time4j/format/n;

    .line 973
    return-object v1

    .line 974
    :cond_56
    cmp-long v1, v1, v32

    .line 976
    if-nez v1, :cond_57

    .line 978
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 980
    return-object v1

    .line 981
    :cond_57
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 983
    return-object v1

    .line 984
    :pswitch_15
    cmp-long v1, p1, v32

    .line 986
    if-ltz v1, :cond_58

    .line 988
    cmp-long v1, p1, v20

    .line 990
    if-gtz v1, :cond_58

    .line 992
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 994
    return-object v1

    .line 995
    :cond_58
    rem-long v1, p1, v28

    .line 997
    cmp-long v3, v1, v18

    .line 999
    if-eqz v3, :cond_5a

    .line 1001
    cmp-long v3, v1, v6

    .line 1003
    if-eqz v3, :cond_5a

    .line 1005
    cmp-long v1, v1, v12

    .line 1007
    if-nez v1, :cond_59

    .line 1009
    goto :goto_c

    .line 1010
    :cond_59
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1012
    return-object v1

    .line 1013
    :cond_5a
    :goto_c
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1015
    return-object v1

    .line 1016
    :pswitch_16
    rem-long v1, p1, v28

    .line 1018
    cmp-long v1, v1, v32

    .line 1020
    if-nez v1, :cond_5b

    .line 1022
    rem-long v1, p1, v24

    .line 1024
    cmp-long v1, v1, v22

    .line 1026
    if-eqz v1, :cond_5b

    .line 1028
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1030
    goto :goto_d

    .line 1031
    :cond_5b
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1033
    :goto_d
    return-object v1

    .line 1034
    :pswitch_17
    rem-long v1, p1, v28

    .line 1036
    cmp-long v1, v1, v32

    .line 1038
    if-nez v1, :cond_5c

    .line 1040
    rem-long v1, p1, v24

    .line 1042
    cmp-long v1, v1, v22

    .line 1044
    if-eqz v1, :cond_5c

    .line 1046
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1048
    return-object v1

    .line 1049
    :cond_5c
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1051
    return-object v1

    .line 1052
    :pswitch_18
    cmp-long v1, p1, v26

    .line 1054
    if-eqz v1, :cond_5e

    .line 1056
    cmp-long v1, p1, v32

    .line 1058
    if-eqz v1, :cond_5e

    .line 1060
    cmp-long v1, p1, v22

    .line 1062
    if-ltz v1, :cond_5d

    .line 1064
    cmp-long v1, p1, v4

    .line 1066
    if-gtz v1, :cond_5d

    .line 1068
    goto :goto_e

    .line 1069
    :cond_5d
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1071
    return-object v1

    .line 1072
    :cond_5e
    :goto_e
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1074
    return-object v1

    .line 1075
    :pswitch_19
    cmp-long v1, p1, v26

    .line 1077
    if-eqz v1, :cond_60

    .line 1079
    cmp-long v1, p1, v32

    .line 1081
    if-nez v1, :cond_5f

    .line 1083
    goto :goto_f

    .line 1084
    :cond_5f
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1086
    goto :goto_10

    .line 1087
    :cond_60
    :goto_f
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1089
    :goto_10
    return-object v1

    .line 1090
    :pswitch_1a
    cmp-long v1, p1, v32

    .line 1092
    if-nez v1, :cond_61

    .line 1094
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 1096
    goto :goto_11

    .line 1097
    :cond_61
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 1099
    :goto_11
    return-object v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public f()Lnet/time4j/format/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/k;->CARDINALS:Lnet/time4j/format/k;

    .line 3
    return-object v0
.end method
