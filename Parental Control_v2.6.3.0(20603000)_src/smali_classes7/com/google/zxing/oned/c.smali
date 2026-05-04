.class public final Lcom/google/zxing/oned/c;
.super Lcom/google/zxing/oned/r;
.source "Code128Reader.java"


# static fields
.field static final a:[[I

.field private static final b:F = 0.25f

.field private static final c:F = 0.7f

.field private static final d:I = 0x62

.field private static final e:I = 0x63

.field private static final f:I = 0x64

.field private static final g:I = 0x65

.field private static final h:I = 0x66

.field private static final i:I = 0x61

.field private static final j:I = 0x60

.field private static final k:I = 0x65

.field private static final l:I = 0x64

.field private static final m:I = 0x67

.field private static final n:I = 0x68

.field private static final o:I = 0x69

.field private static final p:I = 0x6a


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [I

    .line 4
    move-object v1, v2

    .line 5
    fill-array-data v2, :array_0

    .line 8
    new-array v3, v0, [I

    .line 10
    move-object v2, v3

    .line 11
    fill-array-data v3, :array_1

    .line 14
    new-array v4, v0, [I

    .line 16
    move-object v3, v4

    .line 17
    fill-array-data v4, :array_2

    .line 20
    new-array v5, v0, [I

    .line 22
    move-object v4, v5

    .line 23
    fill-array-data v5, :array_3

    .line 26
    new-array v6, v0, [I

    .line 28
    move-object v5, v6

    .line 29
    fill-array-data v6, :array_4

    .line 32
    new-array v7, v0, [I

    .line 34
    move-object v6, v7

    .line 35
    fill-array-data v7, :array_5

    .line 38
    new-array v8, v0, [I

    .line 40
    move-object v7, v8

    .line 41
    fill-array-data v8, :array_6

    .line 44
    new-array v9, v0, [I

    .line 46
    move-object v8, v9

    .line 47
    fill-array-data v9, :array_7

    .line 50
    new-array v10, v0, [I

    .line 52
    move-object v9, v10

    .line 53
    fill-array-data v10, :array_8

    .line 56
    new-array v11, v0, [I

    .line 58
    move-object v10, v11

    .line 59
    fill-array-data v11, :array_9

    .line 62
    new-array v12, v0, [I

    .line 64
    move-object v11, v12

    .line 65
    fill-array-data v12, :array_a

    .line 68
    new-array v13, v0, [I

    .line 70
    move-object v12, v13

    .line 71
    fill-array-data v13, :array_b

    .line 74
    new-array v14, v0, [I

    .line 76
    move-object v13, v14

    .line 77
    fill-array-data v14, :array_c

    .line 80
    new-array v15, v0, [I

    .line 82
    move-object v14, v15

    .line 83
    fill-array-data v15, :array_d

    .line 86
    new-array v15, v0, [I

    .line 88
    move-object/from16 v16, v15

    .line 90
    fill-array-data v16, :array_e

    .line 93
    move-object/from16 v108, v1

    .line 95
    new-array v1, v0, [I

    .line 97
    move-object/from16 v16, v1

    .line 99
    fill-array-data v1, :array_f

    .line 102
    new-array v1, v0, [I

    .line 104
    move-object/from16 v17, v1

    .line 106
    fill-array-data v1, :array_10

    .line 109
    new-array v1, v0, [I

    .line 111
    move-object/from16 v18, v1

    .line 113
    fill-array-data v1, :array_11

    .line 116
    new-array v1, v0, [I

    .line 118
    move-object/from16 v19, v1

    .line 120
    fill-array-data v1, :array_12

    .line 123
    new-array v1, v0, [I

    .line 125
    move-object/from16 v20, v1

    .line 127
    fill-array-data v1, :array_13

    .line 130
    new-array v1, v0, [I

    .line 132
    move-object/from16 v21, v1

    .line 134
    fill-array-data v1, :array_14

    .line 137
    new-array v1, v0, [I

    .line 139
    move-object/from16 v22, v1

    .line 141
    fill-array-data v1, :array_15

    .line 144
    new-array v1, v0, [I

    .line 146
    move-object/from16 v23, v1

    .line 148
    fill-array-data v1, :array_16

    .line 151
    new-array v1, v0, [I

    .line 153
    move-object/from16 v24, v1

    .line 155
    fill-array-data v1, :array_17

    .line 158
    new-array v1, v0, [I

    .line 160
    move-object/from16 v25, v1

    .line 162
    fill-array-data v1, :array_18

    .line 165
    new-array v1, v0, [I

    .line 167
    move-object/from16 v26, v1

    .line 169
    fill-array-data v1, :array_19

    .line 172
    new-array v1, v0, [I

    .line 174
    move-object/from16 v27, v1

    .line 176
    fill-array-data v1, :array_1a

    .line 179
    new-array v1, v0, [I

    .line 181
    move-object/from16 v28, v1

    .line 183
    fill-array-data v1, :array_1b

    .line 186
    new-array v1, v0, [I

    .line 188
    move-object/from16 v29, v1

    .line 190
    fill-array-data v1, :array_1c

    .line 193
    new-array v1, v0, [I

    .line 195
    move-object/from16 v30, v1

    .line 197
    fill-array-data v1, :array_1d

    .line 200
    new-array v1, v0, [I

    .line 202
    move-object/from16 v31, v1

    .line 204
    fill-array-data v1, :array_1e

    .line 207
    new-array v1, v0, [I

    .line 209
    move-object/from16 v32, v1

    .line 211
    fill-array-data v1, :array_1f

    .line 214
    new-array v1, v0, [I

    .line 216
    move-object/from16 v33, v1

    .line 218
    fill-array-data v1, :array_20

    .line 221
    new-array v1, v0, [I

    .line 223
    move-object/from16 v34, v1

    .line 225
    fill-array-data v1, :array_21

    .line 228
    new-array v1, v0, [I

    .line 230
    move-object/from16 v35, v1

    .line 232
    fill-array-data v1, :array_22

    .line 235
    new-array v1, v0, [I

    .line 237
    move-object/from16 v36, v1

    .line 239
    fill-array-data v1, :array_23

    .line 242
    new-array v1, v0, [I

    .line 244
    move-object/from16 v37, v1

    .line 246
    fill-array-data v1, :array_24

    .line 249
    new-array v1, v0, [I

    .line 251
    move-object/from16 v38, v1

    .line 253
    fill-array-data v1, :array_25

    .line 256
    new-array v1, v0, [I

    .line 258
    move-object/from16 v39, v1

    .line 260
    fill-array-data v1, :array_26

    .line 263
    new-array v1, v0, [I

    .line 265
    move-object/from16 v40, v1

    .line 267
    fill-array-data v1, :array_27

    .line 270
    new-array v1, v0, [I

    .line 272
    move-object/from16 v41, v1

    .line 274
    fill-array-data v1, :array_28

    .line 277
    new-array v1, v0, [I

    .line 279
    move-object/from16 v42, v1

    .line 281
    fill-array-data v1, :array_29

    .line 284
    new-array v1, v0, [I

    .line 286
    move-object/from16 v43, v1

    .line 288
    fill-array-data v1, :array_2a

    .line 291
    new-array v1, v0, [I

    .line 293
    move-object/from16 v44, v1

    .line 295
    fill-array-data v1, :array_2b

    .line 298
    new-array v1, v0, [I

    .line 300
    move-object/from16 v45, v1

    .line 302
    fill-array-data v1, :array_2c

    .line 305
    new-array v1, v0, [I

    .line 307
    move-object/from16 v46, v1

    .line 309
    fill-array-data v1, :array_2d

    .line 312
    new-array v1, v0, [I

    .line 314
    move-object/from16 v47, v1

    .line 316
    fill-array-data v1, :array_2e

    .line 319
    new-array v1, v0, [I

    .line 321
    move-object/from16 v48, v1

    .line 323
    fill-array-data v1, :array_2f

    .line 326
    new-array v1, v0, [I

    .line 328
    move-object/from16 v49, v1

    .line 330
    fill-array-data v1, :array_30

    .line 333
    new-array v1, v0, [I

    .line 335
    move-object/from16 v50, v1

    .line 337
    fill-array-data v1, :array_31

    .line 340
    new-array v1, v0, [I

    .line 342
    move-object/from16 v51, v1

    .line 344
    fill-array-data v1, :array_32

    .line 347
    new-array v1, v0, [I

    .line 349
    move-object/from16 v52, v1

    .line 351
    fill-array-data v1, :array_33

    .line 354
    new-array v1, v0, [I

    .line 356
    move-object/from16 v53, v1

    .line 358
    fill-array-data v1, :array_34

    .line 361
    new-array v1, v0, [I

    .line 363
    move-object/from16 v54, v1

    .line 365
    fill-array-data v1, :array_35

    .line 368
    new-array v1, v0, [I

    .line 370
    move-object/from16 v55, v1

    .line 372
    fill-array-data v1, :array_36

    .line 375
    new-array v1, v0, [I

    .line 377
    move-object/from16 v56, v1

    .line 379
    fill-array-data v1, :array_37

    .line 382
    new-array v1, v0, [I

    .line 384
    move-object/from16 v57, v1

    .line 386
    fill-array-data v1, :array_38

    .line 389
    new-array v1, v0, [I

    .line 391
    move-object/from16 v58, v1

    .line 393
    fill-array-data v1, :array_39

    .line 396
    new-array v1, v0, [I

    .line 398
    move-object/from16 v59, v1

    .line 400
    fill-array-data v1, :array_3a

    .line 403
    new-array v1, v0, [I

    .line 405
    move-object/from16 v60, v1

    .line 407
    fill-array-data v1, :array_3b

    .line 410
    new-array v1, v0, [I

    .line 412
    move-object/from16 v61, v1

    .line 414
    fill-array-data v1, :array_3c

    .line 417
    new-array v1, v0, [I

    .line 419
    move-object/from16 v62, v1

    .line 421
    fill-array-data v1, :array_3d

    .line 424
    new-array v1, v0, [I

    .line 426
    move-object/from16 v63, v1

    .line 428
    fill-array-data v1, :array_3e

    .line 431
    new-array v1, v0, [I

    .line 433
    move-object/from16 v64, v1

    .line 435
    fill-array-data v1, :array_3f

    .line 438
    new-array v1, v0, [I

    .line 440
    move-object/from16 v65, v1

    .line 442
    fill-array-data v1, :array_40

    .line 445
    new-array v1, v0, [I

    .line 447
    move-object/from16 v66, v1

    .line 449
    fill-array-data v1, :array_41

    .line 452
    new-array v1, v0, [I

    .line 454
    move-object/from16 v67, v1

    .line 456
    fill-array-data v1, :array_42

    .line 459
    new-array v1, v0, [I

    .line 461
    move-object/from16 v68, v1

    .line 463
    fill-array-data v1, :array_43

    .line 466
    new-array v1, v0, [I

    .line 468
    move-object/from16 v69, v1

    .line 470
    fill-array-data v1, :array_44

    .line 473
    new-array v1, v0, [I

    .line 475
    move-object/from16 v70, v1

    .line 477
    fill-array-data v1, :array_45

    .line 480
    new-array v1, v0, [I

    .line 482
    move-object/from16 v71, v1

    .line 484
    fill-array-data v1, :array_46

    .line 487
    new-array v1, v0, [I

    .line 489
    move-object/from16 v72, v1

    .line 491
    fill-array-data v1, :array_47

    .line 494
    new-array v1, v0, [I

    .line 496
    move-object/from16 v73, v1

    .line 498
    fill-array-data v1, :array_48

    .line 501
    new-array v1, v0, [I

    .line 503
    move-object/from16 v74, v1

    .line 505
    fill-array-data v1, :array_49

    .line 508
    new-array v1, v0, [I

    .line 510
    move-object/from16 v75, v1

    .line 512
    fill-array-data v1, :array_4a

    .line 515
    new-array v1, v0, [I

    .line 517
    move-object/from16 v76, v1

    .line 519
    fill-array-data v1, :array_4b

    .line 522
    new-array v1, v0, [I

    .line 524
    move-object/from16 v77, v1

    .line 526
    fill-array-data v1, :array_4c

    .line 529
    new-array v1, v0, [I

    .line 531
    move-object/from16 v78, v1

    .line 533
    fill-array-data v1, :array_4d

    .line 536
    new-array v1, v0, [I

    .line 538
    move-object/from16 v79, v1

    .line 540
    fill-array-data v1, :array_4e

    .line 543
    new-array v1, v0, [I

    .line 545
    move-object/from16 v80, v1

    .line 547
    fill-array-data v1, :array_4f

    .line 550
    new-array v1, v0, [I

    .line 552
    move-object/from16 v81, v1

    .line 554
    fill-array-data v1, :array_50

    .line 557
    new-array v1, v0, [I

    .line 559
    move-object/from16 v82, v1

    .line 561
    fill-array-data v1, :array_51

    .line 564
    new-array v1, v0, [I

    .line 566
    move-object/from16 v83, v1

    .line 568
    fill-array-data v1, :array_52

    .line 571
    new-array v1, v0, [I

    .line 573
    move-object/from16 v84, v1

    .line 575
    fill-array-data v1, :array_53

    .line 578
    new-array v1, v0, [I

    .line 580
    move-object/from16 v85, v1

    .line 582
    fill-array-data v1, :array_54

    .line 585
    new-array v1, v0, [I

    .line 587
    move-object/from16 v86, v1

    .line 589
    fill-array-data v1, :array_55

    .line 592
    new-array v1, v0, [I

    .line 594
    move-object/from16 v87, v1

    .line 596
    fill-array-data v1, :array_56

    .line 599
    new-array v1, v0, [I

    .line 601
    move-object/from16 v88, v1

    .line 603
    fill-array-data v1, :array_57

    .line 606
    new-array v1, v0, [I

    .line 608
    move-object/from16 v89, v1

    .line 610
    fill-array-data v1, :array_58

    .line 613
    new-array v1, v0, [I

    .line 615
    move-object/from16 v90, v1

    .line 617
    fill-array-data v1, :array_59

    .line 620
    new-array v1, v0, [I

    .line 622
    move-object/from16 v91, v1

    .line 624
    fill-array-data v1, :array_5a

    .line 627
    new-array v1, v0, [I

    .line 629
    move-object/from16 v92, v1

    .line 631
    fill-array-data v1, :array_5b

    .line 634
    new-array v1, v0, [I

    .line 636
    move-object/from16 v93, v1

    .line 638
    fill-array-data v1, :array_5c

    .line 641
    new-array v1, v0, [I

    .line 643
    move-object/from16 v94, v1

    .line 645
    fill-array-data v1, :array_5d

    .line 648
    new-array v1, v0, [I

    .line 650
    move-object/from16 v95, v1

    .line 652
    fill-array-data v1, :array_5e

    .line 655
    new-array v1, v0, [I

    .line 657
    move-object/from16 v96, v1

    .line 659
    fill-array-data v1, :array_5f

    .line 662
    new-array v1, v0, [I

    .line 664
    move-object/from16 v97, v1

    .line 666
    fill-array-data v1, :array_60

    .line 669
    new-array v1, v0, [I

    .line 671
    move-object/from16 v98, v1

    .line 673
    fill-array-data v1, :array_61

    .line 676
    new-array v1, v0, [I

    .line 678
    move-object/from16 v99, v1

    .line 680
    fill-array-data v1, :array_62

    .line 683
    new-array v1, v0, [I

    .line 685
    move-object/from16 v100, v1

    .line 687
    fill-array-data v1, :array_63

    .line 690
    new-array v1, v0, [I

    .line 692
    move-object/from16 v101, v1

    .line 694
    fill-array-data v1, :array_64

    .line 697
    new-array v1, v0, [I

    .line 699
    move-object/from16 v102, v1

    .line 701
    fill-array-data v1, :array_65

    .line 704
    new-array v1, v0, [I

    .line 706
    move-object/from16 v103, v1

    .line 708
    fill-array-data v1, :array_66

    .line 711
    new-array v1, v0, [I

    .line 713
    move-object/from16 v104, v1

    .line 715
    fill-array-data v1, :array_67

    .line 718
    new-array v1, v0, [I

    .line 720
    move-object/from16 v105, v1

    .line 722
    fill-array-data v1, :array_68

    .line 725
    new-array v0, v0, [I

    .line 727
    move-object/from16 v106, v0

    .line 729
    fill-array-data v0, :array_69

    .line 732
    const/4 v0, 0x7

    .line 733
    new-array v0, v0, [I

    .line 735
    move-object/from16 v107, v0

    .line 737
    fill-array-data v0, :array_6a

    .line 740
    move-object/from16 v1, v108

    .line 742
    filled-new-array/range {v1 .. v107}, [[I

    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Lcom/google/zxing/oned/c;->a:[[I

    .line 748
    return-void

    .line 5
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 11
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    .line 29
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 47
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 53
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 59
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 65
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    .line 71
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 77
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    .line 83
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    .line 90
    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    .line 99
    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    .line 106
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    .line 113
    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    .line 120
    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 127
    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 134
    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 141
    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    .line 148
    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    .line 155
    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 162
    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 169
    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 176
    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 183
    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 190
    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 197
    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 204
    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 211
    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    .line 218
    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 225
    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    .line 232
    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 239
    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 246
    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    .line 253
    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 260
    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 267
    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    .line 274
    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 281
    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 288
    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    .line 295
    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    .line 302
    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 309
    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    .line 316
    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    .line 323
    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 330
    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    .line 337
    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    .line 344
    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 351
    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    .line 358
    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    .line 365
    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    .line 372
    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 379
    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 386
    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 393
    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 400
    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 407
    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    .line 414
    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 421
    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    .line 428
    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 435
    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    .line 442
    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    .line 449
    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    .line 456
    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    .line 463
    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 470
    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 477
    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    .line 484
    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    .line 491
    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    .line 498
    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    .line 505
    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 512
    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 519
    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 526
    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    .line 533
    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    .line 540
    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 547
    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    .line 554
    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    .line 561
    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    .line 568
    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    .line 575
    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    .line 582
    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    .line 589
    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    .line 596
    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    .line 603
    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 610
    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 617
    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    .line 624
    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    .line 631
    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 638
    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    .line 645
    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    .line 652
    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 659
    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    .line 666
    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    .line 673
    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 680
    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 687
    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    .line 694
    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    .line 701
    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    .line 708
    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 715
    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    .line 722
    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    .line 729
    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    .line 737
    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 4
    return-void
.end method

.method private static h(Lcom/google/zxing/common/a;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    .line 4
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/c;->a:[[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 15
    const v2, 0x3f333333

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 21
    move-result v1

    .line 22
    cmpg-float v2, v1, p0

    .line 24
    if-gez v2, :cond_0

    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ltz p2, :cond_2

    .line 33
    return p2

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private static i(Lcom/google/zxing/common/a;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->k(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v3, v3, [I

    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->i(I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v5, :cond_0

    .line 25
    aget v7, v3, v6

    .line 27
    add-int/2addr v7, v8

    .line 28
    aput v7, v3, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    if-ne v6, v7, :cond_4

    .line 34
    const/4 v7, -0x1

    .line 35
    const/high16 v9, 0x3e800000    # 0.25f

    .line 37
    const/16 v10, 0x67

    .line 39
    :goto_1
    const/16 v11, 0x69

    .line 41
    if-gt v10, v11, :cond_2

    .line 43
    sget-object v11, Lcom/google/zxing/oned/c;->a:[[I

    .line 45
    aget-object v11, v11, v10

    .line 47
    const v12, 0x3f333333

    .line 50
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 53
    move-result v11

    .line 54
    cmpg-float v12, v11, v9

    .line 56
    if-gez v12, :cond_1

    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    if-ltz v7, :cond_3

    .line 66
    sub-int v10, v2, v4

    .line 68
    div-int/2addr v10, v9

    .line 69
    sub-int v10, v4, v10

    .line 71
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/a;->o(IIZ)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 81
    filled-new-array {v4, v2, v7}, [I

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    aget v7, v3, v1

    .line 88
    aget v10, v3, v8

    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    add-int/lit8 v7, v6, -0x1

    .line 94
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aput v1, v3, v7

    .line 99
    aput v1, v3, v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    :goto_2
    aput v8, v3, v6

    .line 108
    xor-int/lit8 v5, v5, 0x1

    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v4, Lcom/google/zxing/d;->ASSUME_GS1:Lcom/google/zxing/d;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/c;->i(Lcom/google/zxing/common/a;)[I

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v4, v5

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    const/16 v8, 0x14

    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    int-to-byte v9, v6

    .line 35
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 45
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v12, 0x63

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v12, 0x64

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v12, 0x65

    .line 58
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    aget v8, v4, v3

    .line 65
    aget v14, v4, v2

    .line 67
    const/4 v15, 0x6

    .line 68
    new-array v2, v15, [I

    .line 70
    move v5, v3

    .line 71
    move v9, v5

    .line 72
    move/from16 v16, v9

    .line 74
    move/from16 v17, v16

    .line 76
    move/from16 v18, v17

    .line 78
    move/from16 v19, v18

    .line 80
    const/16 v20, 0x1

    .line 82
    move/from16 v24, v12

    .line 84
    move v12, v8

    .line 85
    move v8, v14

    .line 86
    move/from16 v14, v24

    .line 88
    :goto_2
    if-nez v16, :cond_1b

    .line 90
    invoke-static {v0, v2, v8}, Lcom/google/zxing/oned/c;->h(Lcom/google/zxing/common/a;[II)I

    .line 93
    move-result v9

    .line 94
    int-to-byte v12, v9

    .line 95
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/16 v12, 0x6a

    .line 104
    if-eq v9, v12, :cond_1

    .line 106
    const/16 v20, 0x1

    .line 108
    :cond_1
    if-eq v9, v12, :cond_2

    .line 110
    add-int/lit8 v19, v19, 0x1

    .line 112
    mul-int v21, v19, v9

    .line 114
    add-int v21, v21, v6

    .line 116
    move/from16 v6, v21

    .line 118
    :cond_2
    move/from16 v22, v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v15, :cond_3

    .line 123
    aget v23, v2, v10

    .line 125
    add-int v22, v22, v23

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    packed-switch v9, :pswitch_data_1

    .line 133
    const/16 v10, 0x60

    .line 135
    const-string v11, "\u928e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 137
    packed-switch v14, :pswitch_data_2

    .line 140
    goto :goto_5

    .line 141
    :pswitch_3
    const/16 v15, 0x40

    .line 143
    if-ge v9, v15, :cond_7

    .line 145
    if-ne v3, v5, :cond_4

    .line 147
    add-int/lit8 v3, v9, 0x20

    .line 149
    int-to-char v3, v3

    .line 150
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/lit16 v3, v9, 0xa0

    .line 156
    int-to-char v3, v3

    .line 157
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :goto_4
    const/4 v3, 0x0

    .line 161
    :cond_5
    :goto_5
    :pswitch_4
    const/16 v10, 0x64

    .line 163
    :cond_6
    :goto_6
    const/4 v11, 0x0

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_7
    if-ge v9, v10, :cond_9

    .line 168
    if-ne v3, v5, :cond_8

    .line 170
    add-int/lit8 v3, v9, -0x40

    .line 172
    int-to-char v3, v3

    .line 173
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/lit8 v3, v9, 0x40

    .line 179
    int-to-char v3, v3

    .line 180
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-eq v9, v12, :cond_a

    .line 186
    const/16 v20, 0x0

    .line 188
    :cond_a
    if-eq v9, v12, :cond_e

    .line 190
    packed-switch v9, :pswitch_data_3

    .line 193
    goto :goto_5

    .line 194
    :pswitch_5
    if-eqz v1, :cond_5

    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 202
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const/16 v10, 0x1d

    .line 208
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto :goto_5

    .line 212
    :pswitch_6
    if-nez v5, :cond_c

    .line 214
    if-eqz v3, :cond_c

    .line 216
    :goto_7
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    if-eqz v5, :cond_d

    .line 221
    if-eqz v3, :cond_d

    .line 223
    :goto_8
    const/4 v3, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v3, 0x1

    .line 227
    goto :goto_5

    .line 228
    :pswitch_7
    const/16 v10, 0x64

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_9
    const/16 v14, 0x64

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_8
    const/16 v10, 0x64

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v14, 0x63

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_9
    const/16 v10, 0x64

    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    const/16 v16, 0x1

    .line 248
    goto :goto_5

    .line 249
    :pswitch_a
    if-ge v9, v10, :cond_10

    .line 251
    if-ne v3, v5, :cond_f

    .line 253
    add-int/lit8 v3, v9, 0x20

    .line 255
    int-to-char v3, v3

    .line 256
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    add-int/lit16 v3, v9, 0xa0

    .line 262
    int-to-char v3, v3

    .line 263
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    if-eq v9, v12, :cond_11

    .line 269
    const/16 v20, 0x0

    .line 271
    :cond_11
    if-eq v9, v12, :cond_e

    .line 273
    packed-switch v9, :pswitch_data_4

    .line 276
    goto :goto_5

    .line 277
    :pswitch_b
    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_12

    .line 285
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    goto :goto_5

    .line 289
    :cond_12
    const/16 v10, 0x1d

    .line 291
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto/16 :goto_5

    .line 296
    :pswitch_c
    const/16 v10, 0x64

    .line 298
    :pswitch_d
    const/4 v11, 0x0

    .line 299
    :goto_a
    const/16 v14, 0x65

    .line 301
    goto :goto_b

    .line 302
    :pswitch_e
    if-nez v5, :cond_13

    .line 304
    if-eqz v3, :cond_13

    .line 306
    goto :goto_7

    .line 307
    :cond_13
    if-eqz v5, :cond_d

    .line 309
    if-eqz v3, :cond_d

    .line 311
    goto :goto_8

    .line 312
    :pswitch_f
    const/16 v10, 0x64

    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_a

    .line 316
    :pswitch_10
    const/16 v10, 0x64

    .line 318
    if-ge v9, v10, :cond_15

    .line 320
    const/16 v11, 0xa

    .line 322
    if-ge v9, v11, :cond_14

    .line 324
    const/16 v11, 0x30

    .line 326
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :cond_14
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    goto/16 :goto_6

    .line 334
    :cond_15
    if-eq v9, v12, :cond_16

    .line 336
    const/16 v20, 0x0

    .line 338
    :cond_16
    if-eq v9, v12, :cond_18

    .line 340
    packed-switch v9, :pswitch_data_5

    .line 343
    goto/16 :goto_6

    .line 345
    :pswitch_11
    if-eqz v1, :cond_6

    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_17

    .line 353
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    goto/16 :goto_6

    .line 358
    :cond_17
    const/16 v11, 0x1d

    .line 360
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    goto/16 :goto_6

    .line 365
    :pswitch_12
    move v14, v10

    .line 366
    goto/16 :goto_6

    .line 368
    :cond_18
    const/4 v11, 0x0

    .line 369
    const/16 v16, 0x1

    .line 371
    :goto_b
    const/16 v12, 0x65

    .line 373
    if-eqz v17, :cond_1a

    .line 375
    if-ne v14, v12, :cond_19

    .line 377
    move v14, v10

    .line 378
    goto :goto_c

    .line 379
    :cond_19
    move v14, v12

    .line 380
    :cond_1a
    :goto_c
    move v12, v8

    .line 381
    move/from16 v17, v11

    .line 383
    move/from16 v8, v22

    .line 385
    const/4 v15, 0x6

    .line 386
    move/from16 v24, v18

    .line 388
    move/from16 v18, v9

    .line 390
    move/from16 v9, v24

    .line 392
    goto/16 :goto_2

    .line 394
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_1b
    sub-int v1, v8, v12

    .line 401
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/a;->l(I)I

    .line 404
    move-result v2

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/a;->m()I

    .line 408
    move-result v3

    .line 409
    sub-int v5, v2, v12

    .line 411
    const/4 v8, 0x2

    .line 412
    div-int/2addr v5, v8

    .line 413
    add-int/2addr v5, v2

    .line 414
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v3

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/a;->o(IIZ)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_21

    .line 425
    mul-int v19, v19, v9

    .line 427
    sub-int v6, v6, v19

    .line 429
    rem-int/lit8 v6, v6, 0x67

    .line 431
    if-ne v6, v9, :cond_20

    .line 433
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1f

    .line 439
    if-lez v0, :cond_1c

    .line 441
    if-eqz v20, :cond_1c

    .line 443
    const/16 v2, 0x63

    .line 445
    if-ne v14, v2, :cond_1d

    .line 447
    add-int/lit8 v2, v0, -0x2

    .line 449
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 452
    :cond_1c
    :goto_d
    const/4 v0, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_1d
    add-int/lit8 v2, v0, -0x1

    .line 456
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 459
    goto :goto_d

    .line 460
    :goto_e
    aget v0, v4, v0

    .line 462
    const/4 v2, 0x0

    .line 463
    aget v3, v4, v2

    .line 465
    add-int/2addr v0, v3

    .line 466
    int-to-float v0, v0

    .line 467
    const/high16 v3, 0x40000000    # 2.0f

    .line 469
    div-float/2addr v0, v3

    .line 470
    int-to-float v4, v12

    .line 471
    int-to-float v1, v1

    .line 472
    div-float/2addr v1, v3

    .line 473
    add-float/2addr v1, v4

    .line 474
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v3

    .line 478
    new-array v4, v3, [B

    .line 480
    :goto_f
    if-ge v2, v3, :cond_1e

    .line 482
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Byte;

    .line 488
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 491
    move-result v5

    .line 492
    aput-byte v5, v4, v2

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_1e
    new-instance v2, Lcom/google/zxing/n;

    .line 499
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    new-instance v5, Lcom/google/zxing/p;

    .line 505
    move/from16 v6, p1

    .line 507
    int-to-float v6, v6

    .line 508
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/p;-><init>(FF)V

    .line 511
    new-instance v0, Lcom/google/zxing/p;

    .line 513
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/p;-><init>(FF)V

    .line 516
    filled-new-array {v5, v0}, [Lcom/google/zxing/p;

    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    .line 522
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 525
    return-object v2

    .line 526
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 190
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 273
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 340
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method
