.class public Lcom/google/zxing/datamatrix/encoder/k;
.super Ljava/lang/Object;
.source "SymbolInfo.java"


# static fields
.field static final i:[Lcom/google/zxing/datamatrix/encoder/k;

.field private static j:[Lcom/google/zxing/datamatrix/encoder/k;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field public final d:I

.field public final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .prologue
    .line 1
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v8, 0x5

    .line 6
    const/16 v4, 0x8

    .line 8
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v9

    .line 12
    move v2, v7

    .line 13
    move v3, v8

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 17
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v17, 0x5

    .line 22
    const/16 v18, 0x7

    .line 24
    const/16 v14, 0xa

    .line 26
    const/16 v15, 0xa

    .line 28
    const/16 v16, 0x1

    .line 30
    move-object v10, v0

    .line 31
    move/from16 v12, v17

    .line 33
    move/from16 v13, v18

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 38
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/k;

    .line 40
    const/16 v20, 0x1

    .line 42
    const/16 v26, 0x5

    .line 44
    const/16 v27, 0x7

    .line 46
    const/16 v23, 0x10

    .line 48
    const/16 v24, 0x6

    .line 50
    const/16 v25, 0x1

    .line 52
    move-object/from16 v19, v1

    .line 54
    move/from16 v21, v26

    .line 56
    move/from16 v22, v27

    .line 58
    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 61
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/k;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v17, 0x8

    .line 66
    const/16 v18, 0xa

    .line 68
    const/16 v14, 0xc

    .line 70
    const/16 v15, 0xc

    .line 72
    const/16 v16, 0x1

    .line 74
    move-object v10, v2

    .line 75
    move/from16 v12, v17

    .line 77
    move/from16 v13, v18

    .line 79
    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 82
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/k;

    .line 84
    const/16 v20, 0x1

    .line 86
    const/16 v26, 0xa

    .line 88
    const/16 v27, 0xb

    .line 90
    const/16 v23, 0xe

    .line 92
    const/16 v24, 0x6

    .line 94
    const/16 v25, 0x2

    .line 96
    move-object/from16 v19, v3

    .line 98
    move/from16 v21, v26

    .line 100
    move/from16 v22, v27

    .line 102
    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 105
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/k;

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v17, 0xc

    .line 110
    const/16 v18, 0xc

    .line 112
    const/16 v14, 0xe

    .line 114
    const/16 v15, 0xe

    .line 116
    const/16 v16, 0x1

    .line 118
    move-object v10, v4

    .line 119
    move/from16 v12, v17

    .line 121
    move/from16 v13, v18

    .line 123
    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 126
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/k;

    .line 128
    const/16 v20, 0x1

    .line 130
    const/16 v26, 0x10

    .line 132
    const/16 v27, 0xe

    .line 134
    const/16 v23, 0x18

    .line 136
    const/16 v24, 0xa

    .line 138
    const/16 v25, 0x1

    .line 140
    move-object/from16 v19, v5

    .line 142
    move/from16 v21, v26

    .line 144
    move/from16 v22, v27

    .line 146
    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 149
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/k;

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v17, 0x12

    .line 154
    const/16 v18, 0xe

    .line 156
    const/16 v14, 0x10

    .line 158
    const/16 v15, 0x10

    .line 160
    const/16 v16, 0x1

    .line 162
    move-object v10, v6

    .line 163
    move/from16 v12, v17

    .line 165
    move/from16 v13, v18

    .line 167
    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 170
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/k;

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v26, 0x16

    .line 176
    const/16 v27, 0x12

    .line 178
    const/16 v23, 0x12

    .line 180
    const/16 v24, 0x12

    .line 182
    const/16 v25, 0x1

    .line 184
    move-object/from16 v19, v7

    .line 186
    move/from16 v21, v26

    .line 188
    move/from16 v22, v27

    .line 190
    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 193
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/k;

    .line 195
    const/4 v11, 0x1

    .line 196
    const/16 v17, 0x16

    .line 198
    const/16 v18, 0x12

    .line 200
    const/16 v14, 0x10

    .line 202
    const/16 v15, 0xa

    .line 204
    const/16 v16, 0x2

    .line 206
    move-object v10, v8

    .line 207
    move/from16 v12, v17

    .line 209
    move/from16 v13, v18

    .line 211
    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 214
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/k;

    .line 216
    const/16 v20, 0x0

    .line 218
    const/16 v26, 0x1e

    .line 220
    const/16 v27, 0x14

    .line 222
    const/16 v23, 0x14

    .line 224
    const/16 v24, 0x14

    .line 226
    const/16 v25, 0x1

    .line 228
    move-object/from16 v19, v10

    .line 230
    move/from16 v21, v26

    .line 232
    move/from16 v22, v27

    .line 234
    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 237
    new-instance v20, Lcom/google/zxing/datamatrix/encoder/k;

    .line 239
    const/4 v12, 0x1

    .line 240
    const/16 v18, 0x20

    .line 242
    const/16 v19, 0x18

    .line 244
    const/16 v15, 0x10

    .line 246
    const/16 v16, 0xe

    .line 248
    const/16 v17, 0x2

    .line 250
    move-object/from16 v11, v20

    .line 252
    move/from16 v13, v18

    .line 254
    move/from16 v14, v19

    .line 256
    invoke-direct/range {v11 .. v19}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 259
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/k;

    .line 261
    const/16 v22, 0x0

    .line 263
    const/16 v28, 0x24

    .line 265
    const/16 v29, 0x18

    .line 267
    const/16 v25, 0x16

    .line 269
    const/16 v26, 0x16

    .line 271
    const/16 v27, 0x1

    .line 273
    move-object/from16 v21, v11

    .line 275
    move/from16 v23, v28

    .line 277
    move/from16 v24, v29

    .line 279
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 282
    new-instance v12, Lcom/google/zxing/datamatrix/encoder/k;

    .line 284
    const/16 v31, 0x0

    .line 286
    const/16 v37, 0x2c

    .line 288
    const/16 v38, 0x1c

    .line 290
    const/16 v34, 0x18

    .line 292
    const/16 v35, 0x18

    .line 294
    const/16 v36, 0x1

    .line 296
    move-object/from16 v30, v12

    .line 298
    move/from16 v32, v37

    .line 300
    move/from16 v33, v38

    .line 302
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 305
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/k;

    .line 307
    const/16 v22, 0x1

    .line 309
    const/16 v28, 0x31

    .line 311
    const/16 v29, 0x1c

    .line 313
    const/16 v25, 0x16

    .line 315
    const/16 v26, 0xe

    .line 317
    const/16 v27, 0x2

    .line 319
    move-object/from16 v21, v13

    .line 321
    move/from16 v23, v28

    .line 323
    move/from16 v24, v29

    .line 325
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 328
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/k;

    .line 330
    const/16 v31, 0x0

    .line 332
    const/16 v37, 0x3e

    .line 334
    const/16 v38, 0x24

    .line 336
    const/16 v34, 0xe

    .line 338
    const/16 v35, 0xe

    .line 340
    const/16 v36, 0x4

    .line 342
    move-object/from16 v30, v14

    .line 344
    move/from16 v32, v37

    .line 346
    move/from16 v33, v38

    .line 348
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 351
    new-instance v15, Lcom/google/zxing/datamatrix/encoder/k;

    .line 353
    const/16 v22, 0x0

    .line 355
    const/16 v28, 0x56

    .line 357
    const/16 v29, 0x2a

    .line 359
    const/16 v25, 0x10

    .line 361
    const/16 v26, 0x10

    .line 363
    const/16 v27, 0x4

    .line 365
    move-object/from16 v21, v15

    .line 367
    move/from16 v23, v28

    .line 369
    move/from16 v24, v29

    .line 371
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 374
    new-instance v16, Lcom/google/zxing/datamatrix/encoder/k;

    .line 376
    const/16 v31, 0x0

    .line 378
    const/16 v37, 0x72

    .line 380
    const/16 v38, 0x30

    .line 382
    const/16 v34, 0x12

    .line 384
    const/16 v35, 0x12

    .line 386
    const/16 v36, 0x4

    .line 388
    move-object/from16 v30, v16

    .line 390
    move/from16 v32, v37

    .line 392
    move/from16 v33, v38

    .line 394
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 397
    new-instance v17, Lcom/google/zxing/datamatrix/encoder/k;

    .line 399
    const/16 v22, 0x0

    .line 401
    const/16 v28, 0x90

    .line 403
    const/16 v29, 0x38

    .line 405
    const/16 v25, 0x14

    .line 407
    const/16 v26, 0x14

    .line 409
    const/16 v27, 0x4

    .line 411
    move-object/from16 v21, v17

    .line 413
    move/from16 v23, v28

    .line 415
    move/from16 v24, v29

    .line 417
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 420
    new-instance v18, Lcom/google/zxing/datamatrix/encoder/k;

    .line 422
    const/16 v31, 0x0

    .line 424
    const/16 v37, 0xae

    .line 426
    const/16 v38, 0x44

    .line 428
    const/16 v34, 0x16

    .line 430
    const/16 v35, 0x16

    .line 432
    const/16 v36, 0x4

    .line 434
    move-object/from16 v30, v18

    .line 436
    move/from16 v32, v37

    .line 438
    move/from16 v33, v38

    .line 440
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 443
    new-instance v19, Lcom/google/zxing/datamatrix/encoder/k;

    .line 445
    const/16 v28, 0x66

    .line 447
    const/16 v29, 0x2a

    .line 449
    const/16 v22, 0x0

    .line 451
    const/16 v23, 0xcc

    .line 453
    const/16 v24, 0x54

    .line 455
    const/16 v25, 0x18

    .line 457
    const/16 v26, 0x18

    .line 459
    const/16 v27, 0x4

    .line 461
    move-object/from16 v21, v19

    .line 463
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 466
    new-instance v21, Lcom/google/zxing/datamatrix/encoder/k;

    .line 468
    const/16 v37, 0x8c

    .line 470
    const/16 v38, 0x38

    .line 472
    const/16 v31, 0x0

    .line 474
    const/16 v32, 0x118

    .line 476
    const/16 v33, 0x70

    .line 478
    const/16 v34, 0xe

    .line 480
    const/16 v35, 0xe

    .line 482
    const/16 v36, 0x10

    .line 484
    move-object/from16 v30, v21

    .line 486
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 489
    new-instance v31, Lcom/google/zxing/datamatrix/encoder/k;

    .line 491
    const/16 v29, 0x5c

    .line 493
    const/16 v30, 0x24

    .line 495
    const/16 v23, 0x0

    .line 497
    const/16 v24, 0x170

    .line 499
    const/16 v25, 0x90

    .line 501
    const/16 v26, 0x10

    .line 503
    const/16 v27, 0x10

    .line 505
    const/16 v28, 0x10

    .line 507
    move-object/from16 v22, v31

    .line 509
    invoke-direct/range {v22 .. v30}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 512
    new-instance v22, Lcom/google/zxing/datamatrix/encoder/k;

    .line 514
    const/16 v39, 0x72

    .line 516
    const/16 v40, 0x30

    .line 518
    const/16 v33, 0x0

    .line 520
    const/16 v34, 0x1c8

    .line 522
    const/16 v35, 0xc0

    .line 524
    const/16 v36, 0x12

    .line 526
    const/16 v37, 0x12

    .line 528
    const/16 v38, 0x10

    .line 530
    move-object/from16 v32, v22

    .line 532
    invoke-direct/range {v32 .. v40}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 535
    new-instance v23, Lcom/google/zxing/datamatrix/encoder/k;

    .line 537
    const/16 v48, 0x90

    .line 539
    const/16 v49, 0x38

    .line 541
    const/16 v42, 0x0

    .line 543
    const/16 v43, 0x240

    .line 545
    const/16 v44, 0xe0

    .line 547
    const/16 v45, 0x14

    .line 549
    const/16 v46, 0x14

    .line 551
    const/16 v47, 0x10

    .line 553
    move-object/from16 v41, v23

    .line 555
    invoke-direct/range {v41 .. v49}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 558
    new-instance v24, Lcom/google/zxing/datamatrix/encoder/k;

    .line 560
    const/16 v39, 0xae

    .line 562
    const/16 v40, 0x44

    .line 564
    const/16 v34, 0x2b8

    .line 566
    const/16 v35, 0x110

    .line 568
    const/16 v36, 0x16

    .line 570
    const/16 v37, 0x16

    .line 572
    move-object/from16 v32, v24

    .line 574
    invoke-direct/range {v32 .. v40}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 577
    new-instance v25, Lcom/google/zxing/datamatrix/encoder/k;

    .line 579
    const/16 v48, 0x88

    .line 581
    const/16 v43, 0x330

    .line 583
    const/16 v44, 0x150

    .line 585
    const/16 v45, 0x18

    .line 587
    const/16 v46, 0x18

    .line 589
    move-object/from16 v41, v25

    .line 591
    invoke-direct/range {v41 .. v49}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 594
    new-instance v26, Lcom/google/zxing/datamatrix/encoder/k;

    .line 596
    const/16 v39, 0xaf

    .line 598
    const/16 v34, 0x41a

    .line 600
    const/16 v35, 0x198

    .line 602
    const/16 v36, 0x12

    .line 604
    const/16 v37, 0x12

    .line 606
    const/16 v38, 0x24

    .line 608
    move-object/from16 v32, v26

    .line 610
    invoke-direct/range {v32 .. v40}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 613
    new-instance v27, Lcom/google/zxing/datamatrix/encoder/k;

    .line 615
    const/16 v48, 0xa3

    .line 617
    const/16 v49, 0x3e

    .line 619
    const/16 v43, 0x518

    .line 621
    const/16 v44, 0x1f0

    .line 623
    const/16 v45, 0x14

    .line 625
    const/16 v46, 0x14

    .line 627
    const/16 v47, 0x24

    .line 629
    move-object/from16 v41, v27

    .line 631
    invoke-direct/range {v41 .. v49}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 634
    new-instance v28, Lcom/google/zxing/datamatrix/encoder/d;

    .line 636
    invoke-direct/range {v28 .. v28}, Lcom/google/zxing/datamatrix/encoder/d;-><init>()V

    .line 639
    move-object/from16 v29, v15

    .line 641
    const/16 v15, 0x1e

    .line 643
    new-array v15, v15, [Lcom/google/zxing/datamatrix/encoder/k;

    .line 645
    const/16 v30, 0x0

    .line 647
    aput-object v9, v15, v30

    .line 649
    const/4 v9, 0x1

    .line 650
    aput-object v0, v15, v9

    .line 652
    const/4 v0, 0x2

    .line 653
    aput-object v1, v15, v0

    .line 655
    const/4 v0, 0x3

    .line 656
    aput-object v2, v15, v0

    .line 658
    const/4 v0, 0x4

    .line 659
    aput-object v3, v15, v0

    .line 661
    const/4 v0, 0x5

    .line 662
    aput-object v4, v15, v0

    .line 664
    const/4 v0, 0x6

    .line 665
    aput-object v5, v15, v0

    .line 667
    const/4 v0, 0x7

    .line 668
    aput-object v6, v15, v0

    .line 670
    const/16 v0, 0x8

    .line 672
    aput-object v7, v15, v0

    .line 674
    const/16 v0, 0x9

    .line 676
    aput-object v8, v15, v0

    .line 678
    const/16 v0, 0xa

    .line 680
    aput-object v10, v15, v0

    .line 682
    const/16 v0, 0xb

    .line 684
    aput-object v20, v15, v0

    .line 686
    const/16 v0, 0xc

    .line 688
    aput-object v11, v15, v0

    .line 690
    const/16 v0, 0xd

    .line 692
    aput-object v12, v15, v0

    .line 694
    const/16 v0, 0xe

    .line 696
    aput-object v13, v15, v0

    .line 698
    const/16 v0, 0xf

    .line 700
    aput-object v14, v15, v0

    .line 702
    const/16 v0, 0x10

    .line 704
    aput-object v29, v15, v0

    .line 706
    const/16 v0, 0x11

    .line 708
    aput-object v16, v15, v0

    .line 710
    const/16 v0, 0x12

    .line 712
    aput-object v17, v15, v0

    .line 714
    const/16 v0, 0x13

    .line 716
    aput-object v18, v15, v0

    .line 718
    const/16 v0, 0x14

    .line 720
    aput-object v19, v15, v0

    .line 722
    const/16 v0, 0x15

    .line 724
    aput-object v21, v15, v0

    .line 726
    const/16 v0, 0x16

    .line 728
    aput-object v31, v15, v0

    .line 730
    const/16 v0, 0x17

    .line 732
    aput-object v22, v15, v0

    .line 734
    const/16 v0, 0x18

    .line 736
    aput-object v23, v15, v0

    .line 738
    const/16 v0, 0x19

    .line 740
    aput-object v24, v15, v0

    .line 742
    const/16 v0, 0x1a

    .line 744
    aput-object v25, v15, v0

    .line 746
    const/16 v0, 0x1b

    .line 748
    aput-object v26, v15, v0

    .line 750
    const/16 v0, 0x1c

    .line 752
    aput-object v27, v15, v0

    .line 754
    const/16 v0, 0x1d

    .line 756
    aput-object v28, v15, v0

    .line 758
    sput-object v15, Lcom/google/zxing/datamatrix/encoder/k;->i:[Lcom/google/zxing/datamatrix/encoder/k;

    .line 760
    sput-object v15, Lcom/google/zxing/datamatrix/encoder/k;->j:[Lcom/google/zxing/datamatrix/encoder/k;

    .line 762
    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    move v8, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    return-void
.end method

.method constructor <init>(ZIIIIIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/k;->a:Z

    .line 4
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    .line 6
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    .line 7
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    .line 8
    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/k;->f:I

    .line 9
    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/k;->g:I

    .line 10
    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/k;->h:I

    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_2

    .line 12
    const/16 v1, 0x10

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x24

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u9238"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method private l()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/16 v2, 0x10

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/16 v1, 0x24

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u9239"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v1
.end method

.method public static m(I)Lcom/google/zxing/datamatrix/encoder/k;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->o(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(ILcom/google/zxing/datamatrix/encoder/l;)Lcom/google/zxing/datamatrix/encoder/k;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/k;->o(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/k;->j:[Lcom/google/zxing/datamatrix/encoder/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_5

    .line 7
    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 11
    if-ne p1, v4, :cond_0

    .line 13
    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/k;->a:Z

    .line 15
    if-nez v4, :cond_4

    .line 17
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 19
    if-ne p1, v4, :cond_1

    .line 21
    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/k;->a:Z

    .line 23
    if-eqz v4, :cond_4

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/k;->k()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p2}, Lcom/google/zxing/e;->b()I

    .line 34
    move-result v5

    .line 35
    if-lt v4, v5, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/k;->j()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Lcom/google/zxing/e;->a()I

    .line 44
    move-result v5

    .line 45
    if-lt v4, v5, :cond_4

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/k;->k()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p3}, Lcom/google/zxing/e;->b()I

    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/k;->j()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p3}, Lcom/google/zxing/e;->a()I

    .line 66
    move-result v5

    .line 67
    if-gt v4, v5, :cond_4

    .line 69
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 71
    if-gt p0, v4, :cond_4

    .line 73
    return-object v3

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez p4, :cond_6

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "\u923a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method private static p(ILcom/google/zxing/datamatrix/encoder/l;Z)Lcom/google/zxing/datamatrix/encoder/k;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/k;->o(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(IZZ)Lcom/google/zxing/datamatrix/encoder/k;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/k;->o(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r([Lcom/google/zxing/datamatrix/encoder/k;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/zxing/datamatrix/encoder/k;->j:[Lcom/google/zxing/datamatrix/encoder/k;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 3
    return v0
.end method

.method public c(I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/k;->g:I

    .line 3
    return p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    .line 3
    return v0
.end method

.method public final e(I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/k;->h:I

    .line 3
    return p1
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->g:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k;->l()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k;->f()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k;->l()I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k;->f()I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->a:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "\u923b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "\u923c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u923d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x78

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u923e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->k()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->j()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u923f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->i()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/k;->h()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\u9240"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v1, 0x2b

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
