.class public Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.super Ljava/util/ListResourceBundle;
.source "Resources_cs.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;
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
    const-string v15, "za "

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
    const-string v13, "p\u0159ed "

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
    const-string v12, "stolet\u00ed"

    .line 43
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    const-string v0, "CenturyPastSingularName"

    .line 55
    const-string v9, "stolet\u00edm"

    .line 57
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    const-string v0, "CenturyPastPluralName"

    .line 63
    const-string v10, "stolet\u00edmi"

    .line 65
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    const-string v0, "CenturyFutureSingularName"

    .line 71
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    const-string v0, "CenturyFuturePluralName"

    .line 77
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    const-string v0, "DayPattern"

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v105, v2

    .line 89
    move-object v2, v13

    .line 90
    move-object v13, v0

    .line 91
    const-string v0, "DayFuturePrefix"

    .line 93
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v106, v3

    .line 99
    move-object v3, v14

    .line 100
    move-object v14, v0

    .line 101
    const-string v0, "DayFutureSuffix"

    .line 103
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v107, v4

    .line 109
    move-object v4, v15

    .line 110
    move-object v15, v0

    .line 111
    const-string v0, "DayPastPrefix"

    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 116
    move-result-object v16

    .line 117
    const-string v0, "DayPastSuffix"

    .line 119
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    const-string v0, "DaySingularName"

    .line 125
    move-object/from16 v108, v5

    .line 127
    const-string v5, "den"

    .line 129
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 132
    move-result-object v18

    .line 133
    const-string v0, "DayPluralName"

    .line 135
    const-string v5, "dny"

    .line 137
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v19

    .line 141
    const-string v0, "DecadePattern"

    .line 143
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 146
    move-result-object v20

    .line 147
    const-string v0, "DecadeFuturePrefix"

    .line 149
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 152
    move-result-object v21

    .line 153
    const-string v0, "DecadeFutureSuffix"

    .line 155
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 158
    move-result-object v22

    .line 159
    const-string v0, "DecadePastPrefix"

    .line 161
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 164
    move-result-object v23

    .line 165
    const-string v0, "DecadePastSuffix"

    .line 167
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 170
    move-result-object v24

    .line 171
    const-string v0, "DecadeSingularName"

    .line 173
    const-string v5, "desetilet\u00ed"

    .line 175
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 178
    move-result-object v25

    .line 179
    const-string v0, "DecadePluralName"

    .line 181
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 184
    move-result-object v26

    .line 185
    const-string v0, "DecadePastSingularName"

    .line 187
    move-object/from16 v109, v6

    .line 189
    const-string v6, "desetilet\u00edm"

    .line 191
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 194
    move-result-object v27

    .line 195
    const-string v0, "DecadePastPluralName"

    .line 197
    const-string v6, "desetilet\u00edmi"

    .line 199
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 202
    move-result-object v28

    .line 203
    const-string v0, "DecadeFutureSingularName"

    .line 205
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 208
    move-result-object v29

    .line 209
    const-string v0, "DecadeFuturePluralName"

    .line 211
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 214
    move-result-object v30

    .line 215
    const-string v0, "HourPattern"

    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 220
    move-result-object v31

    .line 221
    const-string v0, "HourFuturePrefix"

    .line 223
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 226
    move-result-object v32

    .line 227
    const-string v0, "HourFutureSuffix"

    .line 229
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 232
    move-result-object v33

    .line 233
    const-string v0, "HourPastPrefix"

    .line 235
    const-string v5, "p\u0159ed"

    .line 237
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 240
    move-result-object v34

    .line 241
    const-string v0, "HourPastSuffix"

    .line 243
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 246
    move-result-object v35

    .line 247
    const-string v0, "HourSingularName"

    .line 249
    const-string v5, "hodina"

    .line 251
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 254
    move-result-object v36

    .line 255
    const-string v0, "HourPluralName"

    .line 257
    const-string v5, "hodiny"

    .line 259
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 262
    move-result-object v37

    .line 263
    const-string v0, "JustNowPattern"

    .line 265
    const-string v5, "%u"

    .line 267
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 270
    move-result-object v38

    .line 271
    const-string v0, "JustNowFuturePrefix"

    .line 273
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 276
    move-result-object v39

    .line 277
    const-string v0, "JustNowFutureSuffix"

    .line 279
    const-string v5, "za chv\u00edli"

    .line 281
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 284
    move-result-object v40

    .line 285
    const-string v0, "JustNowPastPrefix"

    .line 287
    const-string v5, "p\u0159ed chv\u00edl\u00ed"

    .line 289
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 292
    move-result-object v41

    .line 293
    const-string v0, "JustNowPastSuffix"

    .line 295
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 298
    move-result-object v42

    .line 299
    const-string v0, "JustNowSingularName"

    .line 301
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v43

    .line 305
    const-string v0, "JustNowPluralName"

    .line 307
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 310
    move-result-object v44

    .line 311
    const-string v0, "MillenniumPattern"

    .line 313
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 316
    move-result-object v45

    .line 317
    const-string v0, "MillenniumFuturePrefix"

    .line 319
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 322
    move-result-object v46

    .line 323
    const-string v0, "MillenniumFutureSuffix"

    .line 325
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 328
    move-result-object v47

    .line 329
    const-string v0, "MillenniumPastPrefix"

    .line 331
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 334
    move-result-object v48

    .line 335
    const-string v0, "MillenniumPastSuffix"

    .line 337
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 340
    move-result-object v49

    .line 341
    const-string v0, "MillenniumSingularName"

    .line 343
    const-string v5, "tis\u00edcilet\u00ed"

    .line 345
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 348
    move-result-object v50

    .line 349
    const-string v0, "MillenniumPluralName"

    .line 351
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 354
    move-result-object v51

    .line 355
    const-string v0, "MillisecondPattern"

    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 360
    move-result-object v52

    .line 361
    const-string v0, "MillisecondFuturePrefix"

    .line 363
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 366
    move-result-object v53

    .line 367
    const-string v0, "MillisecondFutureSuffix"

    .line 369
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 372
    move-result-object v54

    .line 373
    const-string v0, "MillisecondPastPrefix"

    .line 375
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 378
    move-result-object v55

    .line 379
    const-string v0, "MillisecondPastSuffix"

    .line 381
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 384
    move-result-object v56

    .line 385
    const-string v0, "MillisecondSingularName"

    .line 387
    const-string v5, "milisekunda"

    .line 389
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 392
    move-result-object v57

    .line 393
    const-string v0, "MillisecondPluralName"

    .line 395
    const-string v5, "milisekundy"

    .line 397
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 400
    move-result-object v58

    .line 401
    const-string v0, "MillisecondPastSingularName"

    .line 403
    const-string v5, "milisekundou"

    .line 405
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 408
    move-result-object v59

    .line 409
    const-string v0, "MillisecondPastPluralName"

    .line 411
    const-string v5, "milisekundami"

    .line 413
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 416
    move-result-object v60

    .line 417
    const-string v0, "MillisecondFutureSingularName"

    .line 419
    const-string v5, "milisekundu"

    .line 421
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 424
    move-result-object v61

    .line 425
    const-string v0, "MillisecondFuturePluralName"

    .line 427
    const-string v5, "milisekund"

    .line 429
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 432
    move-result-object v62

    .line 433
    const-string v0, "MinutePattern"

    .line 435
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 438
    move-result-object v63

    .line 439
    const-string v0, "MinuteFuturePrefix"

    .line 441
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 444
    move-result-object v64

    .line 445
    const-string v0, "MinuteFutureSuffix"

    .line 447
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 450
    move-result-object v65

    .line 451
    const-string v0, "MinutePastPrefix"

    .line 453
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 456
    move-result-object v66

    .line 457
    const-string v0, "MinutePastSuffix"

    .line 459
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 462
    move-result-object v67

    .line 463
    const-string v0, "MinuteSingularName"

    .line 465
    const-string v5, "minuta"

    .line 467
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 470
    move-result-object v68

    .line 471
    const-string v0, "MinutePluralName"

    .line 473
    const-string v5, "minuty"

    .line 475
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 478
    move-result-object v69

    .line 479
    const-string v0, "MonthPattern"

    .line 481
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 484
    move-result-object v70

    .line 485
    const-string v0, "MonthFuturePrefix"

    .line 487
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 490
    move-result-object v71

    .line 491
    const-string v0, "MonthFutureSuffix"

    .line 493
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 496
    move-result-object v72

    .line 497
    const-string v0, "MonthPastPrefix"

    .line 499
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 502
    move-result-object v73

    .line 503
    const-string v0, "MonthPastSuffix"

    .line 505
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 508
    move-result-object v74

    .line 509
    const-string v0, "MonthSingularName"

    .line 511
    const-string v5, "m\u011bs\u00edc"

    .line 513
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 516
    move-result-object v75

    .line 517
    const-string v0, "MonthPluralName"

    .line 519
    const-string v5, "m\u011bs\u00edce"

    .line 521
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 524
    move-result-object v76

    .line 525
    const-string v0, "SecondPattern"

    .line 527
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 530
    move-result-object v77

    .line 531
    const-string v0, "SecondFuturePrefix"

    .line 533
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 536
    move-result-object v78

    .line 537
    const-string v0, "SecondFutureSuffix"

    .line 539
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 542
    move-result-object v79

    .line 543
    const-string v0, "SecondPastPrefix"

    .line 545
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 548
    move-result-object v80

    .line 549
    const-string v0, "SecondPastSuffix"

    .line 551
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 554
    move-result-object v81

    .line 555
    const-string v0, "SecondSingularName"

    .line 557
    const-string v5, "sekunda"

    .line 559
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 562
    move-result-object v82

    .line 563
    const-string v0, "SecondPluralName"

    .line 565
    const-string v5, "sekundy"

    .line 567
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 570
    move-result-object v83

    .line 571
    const-string v0, "WeekPattern"

    .line 573
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 576
    move-result-object v84

    .line 577
    const-string v0, "WeekFuturePrefix"

    .line 579
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 582
    move-result-object v85

    .line 583
    const-string v0, "WeekFutureSuffix"

    .line 585
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 588
    move-result-object v86

    .line 589
    const-string v0, "WeekPastPrefix"

    .line 591
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 594
    move-result-object v87

    .line 595
    const-string v0, "WeekPastSuffix"

    .line 597
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 600
    move-result-object v88

    .line 601
    const-string v0, "WeekSingularName"

    .line 603
    const-string v5, "t\u00fdden"

    .line 605
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 608
    move-result-object v89

    .line 609
    const-string v0, "WeekPluralName"

    .line 611
    const-string v5, "t\u00fddny"

    .line 613
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 616
    move-result-object v90

    .line 617
    const-string v0, "YearPattern"

    .line 619
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 622
    move-result-object v91

    .line 623
    const-string v0, "YearFuturePrefix"

    .line 625
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 628
    move-result-object v92

    .line 629
    const-string v0, "YearFutureSuffix"

    .line 631
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 634
    move-result-object v93

    .line 635
    const-string v0, "YearPastPrefix"

    .line 637
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 640
    move-result-object v94

    .line 641
    const-string v0, "YearPastSuffix"

    .line 643
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 646
    move-result-object v95

    .line 647
    const-string v0, "YearSingularName"

    .line 649
    const-string v1, "rok"

    .line 651
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 654
    move-result-object v96

    .line 655
    const-string v0, "YearPluralName"

    .line 657
    const-string v1, "roky"

    .line 659
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 662
    move-result-object v97

    .line 663
    const-string v0, "AbstractTimeUnitPattern"

    .line 665
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 668
    move-result-object v98

    .line 669
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 671
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 674
    move-result-object v99

    .line 675
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 677
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 680
    move-result-object v100

    .line 681
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 683
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 686
    move-result-object v101

    .line 687
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 689
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 692
    move-result-object v102

    .line 693
    const-string v0, "AbstractTimeUnitSingularName"

    .line 695
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 698
    move-result-object v103

    .line 699
    const-string v0, "AbstractTimeUnitPluralName"

    .line 701
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 704
    move-result-object v104

    .line 705
    move-object/from16 v2, v105

    .line 707
    move-object/from16 v3, v106

    .line 709
    move-object/from16 v4, v107

    .line 711
    move-object/from16 v5, v108

    .line 713
    move-object/from16 v6, v109

    .line 715
    filled-new-array/range {v2 .. v104}, [[Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    .line 721
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
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 16
    const-string v0, "Minute"

    .line 18
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "minutu"

    .line 23
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "minuty"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "minut"

    .line 35
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "minutou"

    .line 41
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "minutami"

    .line 47
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

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
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 62
    const-string v0, "Hour"

    .line 64
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "hodinu"

    .line 69
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "hodiny"

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "hodin"

    .line 81
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "hodinou"

    .line 87
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "hodinami"

    .line 93
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

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
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 108
    const-string v0, "Day"

    .line 110
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "den"

    .line 115
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "dny"

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "dn\u00ed"

    .line 127
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 130
    move-result-object p1

    .line 131
    const-string v1, "dnem"

    .line 133
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 152
    const-string v0, "Week"

    .line 154
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v0, "t\u00fdden"

    .line 159
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 162
    move-result-object p1

    .line 163
    const-string v0, "t\u00fddny"

    .line 165
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 168
    move-result-object p1

    .line 169
    const-string v1, "t\u00fddn\u016f"

    .line 171
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 174
    move-result-object p1

    .line 175
    const-string v1, "t\u00fddnem"

    .line 177
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 192
    if-eqz v0, :cond_4

    .line 194
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 196
    const-string v0, "Month"

    .line 198
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "m\u011bs\u00edc"

    .line 203
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 206
    move-result-object p1

    .line 207
    const-string v0, "m\u011bs\u00edce"

    .line 209
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "m\u011bs\u00edc\u016f"

    .line 215
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 218
    move-result-object p1

    .line 219
    const-string v0, "m\u011bs\u00edcem"

    .line 221
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 224
    move-result-object p1

    .line 225
    const-string v0, "m\u011bs\u00edci"

    .line 227
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_4
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 238
    if-eqz p1, :cond_5

    .line 240
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 242
    const-string v0, "Year"

    .line 244
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v0, "rok"

    .line 249
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 252
    move-result-object p1

    .line 253
    const-string v0, "roky"

    .line 255
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 258
    move-result-object p1

    .line 259
    const-string v1, "let"

    .line 261
    invoke-virtual {p1, v1, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 264
    move-result-object p1

    .line 265
    const-string v1, "rokem"

    .line 267
    invoke-virtual {p1, v1, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->c(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->d(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_5
    const/4 p1, 0x0

    .line 281
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
