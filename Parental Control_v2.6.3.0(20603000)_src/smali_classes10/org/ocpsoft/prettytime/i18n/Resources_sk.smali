.class public Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.super Ljava/util/ListResourceBundle;
.source "Resources_sk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;,
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 110

    .prologue
    .line 1
    const-string v0, "CenturyPattern"

    .line 3
    const-string v1, "%n %u"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "CenturyFuturePrefix"

    .line 11
    const-string v15, "o "

    .line 13
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CenturyFutureSuffix"

    .line 19
    const-string v14, ""

    .line 21
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "CenturyPastPrefix"

    .line 27
    const-string v13, "pred "

    .line 29
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "CenturyPastSuffix"

    .line 35
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    const-string v0, "CenturySingularName"

    .line 41
    const-string v7, "storo\u010die"

    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    const-string v12, "storo\u010dia"

    .line 51
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "CenturyPastSingularName"

    .line 57
    const-string v9, "storo\u010d\u00edm"

    .line 59
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    const-string v0, "CenturyPastPluralName"

    .line 65
    const-string v10, "storo\u010diami"

    .line 67
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    const-string v0, "CenturyFutureSingularName"

    .line 73
    const-string v11, "storo\u010d\u00ed"

    .line 75
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    const-string v0, "CenturyFuturePluralName"

    .line 81
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    const-string v0, "DayPattern"

    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v105, v2

    .line 93
    move-object v2, v13

    .line 94
    move-object v13, v0

    .line 95
    const-string v0, "DayFuturePrefix"

    .line 97
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v106, v3

    .line 103
    move-object v3, v14

    .line 104
    move-object v14, v0

    .line 105
    const-string v0, "DayFutureSuffix"

    .line 107
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v107, v4

    .line 113
    move-object v4, v15

    .line 114
    move-object v15, v0

    .line 115
    const-string v0, "DayPastPrefix"

    .line 117
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 120
    move-result-object v16

    .line 121
    const-string v0, "DayPastSuffix"

    .line 123
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 126
    move-result-object v17

    .line 127
    const-string v0, "DaySingularName"

    .line 129
    move-object/from16 v108, v5

    .line 131
    const-string v5, "de\u0148"

    .line 133
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 136
    move-result-object v18

    .line 137
    const-string v0, "DayPluralName"

    .line 139
    const-string v5, "dni"

    .line 141
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 144
    move-result-object v19

    .line 145
    const-string v0, "DecadePattern"

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 150
    move-result-object v20

    .line 151
    const-string v0, "DecadeFuturePrefix"

    .line 153
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 156
    move-result-object v21

    .line 157
    const-string v0, "DecadeFutureSuffix"

    .line 159
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 162
    move-result-object v22

    .line 163
    const-string v0, "DecadePastPrefix"

    .line 165
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 168
    move-result-object v23

    .line 169
    const-string v0, "DecadePastSuffix"

    .line 171
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 174
    move-result-object v24

    .line 175
    const-string v0, "DecadeSingularName"

    .line 177
    const-string v5, "desa\u0165ro\u010die"

    .line 179
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 182
    move-result-object v25

    .line 183
    const-string v0, "DecadePluralName"

    .line 185
    const-string v5, "desa\u0165ro\u010dia"

    .line 187
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 190
    move-result-object v26

    .line 191
    const-string v0, "DecadePastSingularName"

    .line 193
    move-object/from16 v109, v6

    .line 195
    const-string v6, "desa\u0165ro\u010d\u00edm"

    .line 197
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 200
    move-result-object v27

    .line 201
    const-string v0, "DecadePastPluralName"

    .line 203
    const-string v6, "desa\u0165ro\u010diami"

    .line 205
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 208
    move-result-object v28

    .line 209
    const-string v0, "DecadeFutureSingularName"

    .line 211
    const-string v6, "desa\u0165ro\u010d\u00ed"

    .line 213
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 216
    move-result-object v29

    .line 217
    const-string v0, "DecadeFuturePluralName"

    .line 219
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 222
    move-result-object v30

    .line 223
    const-string v0, "HourPattern"

    .line 225
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 228
    move-result-object v31

    .line 229
    const-string v0, "HourFuturePrefix"

    .line 231
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 234
    move-result-object v32

    .line 235
    const-string v0, "HourFutureSuffix"

    .line 237
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 240
    move-result-object v33

    .line 241
    const-string v0, "HourPastPrefix"

    .line 243
    const-string v5, "pred"

    .line 245
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 248
    move-result-object v34

    .line 249
    const-string v0, "HourPastSuffix"

    .line 251
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 254
    move-result-object v35

    .line 255
    const-string v0, "HourSingularName"

    .line 257
    const-string v5, "hodina"

    .line 259
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 262
    move-result-object v36

    .line 263
    const-string v0, "HourPluralName"

    .line 265
    const-string v5, "hodiny"

    .line 267
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 270
    move-result-object v37

    .line 271
    const-string v0, "JustNowPattern"

    .line 273
    const-string v5, "%u"

    .line 275
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 278
    move-result-object v38

    .line 279
    const-string v0, "JustNowFuturePrefix"

    .line 281
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 284
    move-result-object v39

    .line 285
    const-string v0, "JustNowFutureSuffix"

    .line 287
    const-string v5, "o chv\u00ed\u013eu"

    .line 289
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 292
    move-result-object v40

    .line 293
    const-string v0, "JustNowPastPrefix"

    .line 295
    const-string v5, "pred chv\u00ed\u013eou"

    .line 297
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 300
    move-result-object v41

    .line 301
    const-string v0, "JustNowPastSuffix"

    .line 303
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 306
    move-result-object v42

    .line 307
    const-string v0, "JustNowSingularName"

    .line 309
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 312
    move-result-object v43

    .line 313
    const-string v0, "JustNowPluralName"

    .line 315
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 318
    move-result-object v44

    .line 319
    const-string v0, "MillenniumPattern"

    .line 321
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 324
    move-result-object v45

    .line 325
    const-string v0, "MillenniumFuturePrefix"

    .line 327
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 330
    move-result-object v46

    .line 331
    const-string v0, "MillenniumFutureSuffix"

    .line 333
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 336
    move-result-object v47

    .line 337
    const-string v0, "MillenniumPastPrefix"

    .line 339
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 342
    move-result-object v48

    .line 343
    const-string v0, "MillenniumPastSuffix"

    .line 345
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 348
    move-result-object v49

    .line 349
    const-string v0, "MillenniumSingularName"

    .line 351
    const-string v5, "t\u00eds\u00edcro\u010die"

    .line 353
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v50

    .line 357
    const-string v0, "MillenniumPluralName"

    .line 359
    const-string v5, "tis\u00edcro\u010dia"

    .line 361
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 364
    move-result-object v51

    .line 365
    const-string v0, "MillisecondPattern"

    .line 367
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 370
    move-result-object v52

    .line 371
    const-string v0, "MillisecondFuturePrefix"

    .line 373
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 376
    move-result-object v53

    .line 377
    const-string v0, "MillisecondFutureSuffix"

    .line 379
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 382
    move-result-object v54

    .line 383
    const-string v0, "MillisecondPastPrefix"

    .line 385
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 388
    move-result-object v55

    .line 389
    const-string v0, "MillisecondPastSuffix"

    .line 391
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 394
    move-result-object v56

    .line 395
    const-string v0, "MillisecondSingularName"

    .line 397
    const-string v5, "milisekunda"

    .line 399
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 402
    move-result-object v57

    .line 403
    const-string v0, "MillisecondPluralName"

    .line 405
    const-string v5, "milisekundy"

    .line 407
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 410
    move-result-object v58

    .line 411
    const-string v0, "MillisecondPastSingularName"

    .line 413
    const-string v5, "milisekundou"

    .line 415
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 418
    move-result-object v59

    .line 419
    const-string v0, "MillisecondPastPluralName"

    .line 421
    const-string v5, "milisekundami"

    .line 423
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 426
    move-result-object v60

    .line 427
    const-string v0, "MillisecondFutureSingularName"

    .line 429
    const-string v5, "milisekundu"

    .line 431
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 434
    move-result-object v61

    .line 435
    const-string v0, "MillisecondFuturePluralName"

    .line 437
    const-string v5, "milisek\u00fand"

    .line 439
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 442
    move-result-object v62

    .line 443
    const-string v0, "MinutePattern"

    .line 445
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 448
    move-result-object v63

    .line 449
    const-string v0, "MinuteFuturePrefix"

    .line 451
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 454
    move-result-object v64

    .line 455
    const-string v0, "MinuteFutureSuffix"

    .line 457
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 460
    move-result-object v65

    .line 461
    const-string v0, "MinutePastPrefix"

    .line 463
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 466
    move-result-object v66

    .line 467
    const-string v0, "MinutePastSuffix"

    .line 469
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 472
    move-result-object v67

    .line 473
    const-string v0, "MinuteSingularName"

    .line 475
    const-string v5, "min\u00fata"

    .line 477
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 480
    move-result-object v68

    .line 481
    const-string v0, "MinutePluralName"

    .line 483
    const-string v5, "min\u00faty"

    .line 485
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 488
    move-result-object v69

    .line 489
    const-string v0, "MonthPattern"

    .line 491
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 494
    move-result-object v70

    .line 495
    const-string v0, "MonthFuturePrefix"

    .line 497
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 500
    move-result-object v71

    .line 501
    const-string v0, "MonthFutureSuffix"

    .line 503
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 506
    move-result-object v72

    .line 507
    const-string v0, "MonthPastPrefix"

    .line 509
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 512
    move-result-object v73

    .line 513
    const-string v0, "MonthPastSuffix"

    .line 515
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 518
    move-result-object v74

    .line 519
    const-string v0, "MonthSingularName"

    .line 521
    const-string v5, "mesiac"

    .line 523
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 526
    move-result-object v75

    .line 527
    const-string v0, "MonthPluralName"

    .line 529
    const-string v5, "mesiace"

    .line 531
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 534
    move-result-object v76

    .line 535
    const-string v0, "SecondPattern"

    .line 537
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 540
    move-result-object v77

    .line 541
    const-string v0, "SecondFuturePrefix"

    .line 543
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 546
    move-result-object v78

    .line 547
    const-string v0, "SecondFutureSuffix"

    .line 549
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 552
    move-result-object v79

    .line 553
    const-string v0, "SecondPastPrefix"

    .line 555
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 558
    move-result-object v80

    .line 559
    const-string v0, "SecondPastSuffix"

    .line 561
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 564
    move-result-object v81

    .line 565
    const-string v0, "SecondSingularName"

    .line 567
    const-string v5, "sekunda"

    .line 569
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 572
    move-result-object v82

    .line 573
    const-string v0, "SecondPluralName"

    .line 575
    const-string v5, "sekundy"

    .line 577
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 580
    move-result-object v83

    .line 581
    const-string v0, "WeekPattern"

    .line 583
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 586
    move-result-object v84

    .line 587
    const-string v0, "WeekFuturePrefix"

    .line 589
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 592
    move-result-object v85

    .line 593
    const-string v0, "WeekFutureSuffix"

    .line 595
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 598
    move-result-object v86

    .line 599
    const-string v0, "WeekPastPrefix"

    .line 601
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 604
    move-result-object v87

    .line 605
    const-string v0, "WeekPastSuffix"

    .line 607
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 610
    move-result-object v88

    .line 611
    const-string v0, "WeekSingularName"

    .line 613
    const-string v5, "t\u00fd\u017ede\u0148"

    .line 615
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 618
    move-result-object v89

    .line 619
    const-string v0, "WeekPluralName"

    .line 621
    const-string v5, "t\u00fd\u017edne"

    .line 623
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 626
    move-result-object v90

    .line 627
    const-string v0, "YearPattern"

    .line 629
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 632
    move-result-object v91

    .line 633
    const-string v0, "YearFuturePrefix"

    .line 635
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 638
    move-result-object v92

    .line 639
    const-string v0, "YearFutureSuffix"

    .line 641
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 644
    move-result-object v93

    .line 645
    const-string v0, "YearPastPrefix"

    .line 647
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 650
    move-result-object v94

    .line 651
    const-string v0, "YearPastSuffix"

    .line 653
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 656
    move-result-object v95

    .line 657
    const-string v0, "YearSingularName"

    .line 659
    const-string v1, "rok"

    .line 661
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 664
    move-result-object v96

    .line 665
    const-string v0, "YearPluralName"

    .line 667
    const-string v1, "roky"

    .line 669
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 672
    move-result-object v97

    .line 673
    const-string v0, "AbstractTimeUnitPattern"

    .line 675
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 678
    move-result-object v98

    .line 679
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 681
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 684
    move-result-object v99

    .line 685
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 687
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 690
    move-result-object v100

    .line 691
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 693
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 696
    move-result-object v101

    .line 697
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 699
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 702
    move-result-object v102

    .line 703
    const-string v0, "AbstractTimeUnitSingularName"

    .line 705
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 708
    move-result-object v103

    .line 709
    const-string v0, "AbstractTimeUnitPluralName"

    .line 711
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 714
    move-result-object v104

    .line 715
    move-object/from16 v2, v105

    .line 717
    move-object/from16 v3, v106

    .line 719
    move-object/from16 v4, v107

    .line 721
    move-object/from16 v5, v108

    .line 723
    move-object/from16 v6, v109

    .line 725
    filled-new-array/range {v2 .. v104}, [[Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk;->a:[[Ljava/lang/Object;

    .line 731
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 3
    const-wide/16 v1, 0x4

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 16
    const-string v0, "Minute"

    .line 18
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "min\u00fatu"

    .line 23
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "min\u00faty"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "min\u00fat"

    .line 35
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "min\u00fatou"

    .line 41
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "min\u00fatami"

    .line 47
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 62
    const-string v0, "Hour"

    .line 64
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "hodinu"

    .line 69
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "hodiny"

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "hod\u00edn"

    .line 81
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "hodinou"

    .line 87
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "hodinami"

    .line 93
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 108
    const-string v0, "Day"

    .line 110
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "de\u0148"

    .line 115
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "dni"

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 124
    move-result-object p1

    .line 125
    const-string v0, "dn\u00ed"

    .line 127
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "d\u0148om"

    .line 133
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "d\u0148ami"

    .line 139
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 154
    const-string v0, "Week"

    .line 156
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v0, "t\u00fd\u017ede\u0148"

    .line 161
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "t\u00fd\u017edne"

    .line 167
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 170
    move-result-object p1

    .line 171
    const-string v0, "t\u00fd\u017ed\u0148ov"

    .line 173
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "t\u00fd\u017ed\u0148om"

    .line 179
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "t\u00fd\u017ed\u0148ami"

    .line 185
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 196
    if-eqz v0, :cond_4

    .line 198
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 200
    const-string v0, "Month"

    .line 202
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v0, "mesiac"

    .line 207
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 210
    move-result-object p1

    .line 211
    const-string v0, "mesiace"

    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "mesiacov"

    .line 219
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 222
    move-result-object p1

    .line 223
    const-string v0, "mesiacom"

    .line 225
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 228
    move-result-object p1

    .line 229
    const-string v0, "mesiacmi"

    .line 231
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_4
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 242
    if-eqz p1, :cond_5

    .line 244
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 246
    const-string v0, "Year"

    .line 248
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v0, "rok"

    .line 253
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 256
    move-result-object p1

    .line 257
    const-string v0, "roky"

    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 262
    move-result-object p1

    .line 263
    const-string v0, "rokov"

    .line 265
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 268
    move-result-object p1

    .line 269
    const-string v0, "rokom"

    .line 271
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 274
    move-result-object p1

    .line 275
    const-string v0, "rokmi"

    .line 277
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;

    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_5
    const/4 p1, 0x0

    .line 287
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
