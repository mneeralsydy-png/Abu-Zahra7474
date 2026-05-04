.class public Lorg/ocpsoft/prettytime/i18n/Resources_mm;
.super Ljava/util/ListResourceBundle;
.source "Resources_mm.java"


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 101

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
    const-string v15, " \u101a\u1001\u102f\u1019\u103e"

    .line 13
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CenturyFutureSuffix"

    .line 19
    const-string v14, " \u1021\u1000\u103c\u102c"

    .line 21
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "CenturyPastPrefix"

    .line 27
    const-string v13, ""

    .line 29
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "CenturyPastSuffix"

    .line 35
    const-string v12, " \u1021\u1000\u103c\u102c\u1000"

    .line 37
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "CenturySingularName"

    .line 43
    const-string v7, "\u101b\u102c\u1005\u102f "

    .line 45
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "CenturyPluralName"

    .line 51
    const-string v8, " \u101b\u102c\u1005\u102f "

    .line 53
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    const-string v0, "DayPattern"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    const-string v0, "DayFuturePrefix"

    .line 65
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    const-string v0, "DayFutureSuffix"

    .line 71
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    const-string v0, "DayPastPrefix"

    .line 77
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v93, v2

    .line 83
    move-object v2, v12

    .line 84
    move-object v12, v0

    .line 85
    const-string v0, "DayPastSuffix"

    .line 87
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v94, v3

    .line 93
    move-object v3, v13

    .line 94
    move-object v13, v0

    .line 95
    const-string v0, "DaySingularName"

    .line 97
    move-object/from16 v16, v15

    .line 99
    const-string v15, "\u101b\u1000\u103a"

    .line 101
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v95, v4

    .line 107
    move-object v4, v14

    .line 108
    move-object v14, v0

    .line 109
    const-string v0, "DayPluralName"

    .line 111
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v0, v16

    .line 117
    move-object/from16 v96, v5

    .line 119
    const-string v5, "DecadePattern"

    .line 121
    move-object/from16 v97, v6

    .line 123
    const-string v6, "%u %n"

    .line 125
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    const-string v5, "DecadeFuturePrefix"

    .line 131
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 134
    move-result-object v17

    .line 135
    const-string v5, "DecadeFutureSuffix"

    .line 137
    move-object/from16 v98, v7

    .line 139
    const-string v7, " \u1014\u103e\u1005\u103a\u1021\u1000\u103c\u102c"

    .line 141
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 144
    move-result-object v18

    .line 145
    const-string v5, "DecadePastPrefix"

    .line 147
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 150
    move-result-object v19

    .line 151
    const-string v5, "DecadePastSuffix"

    .line 153
    move-object/from16 v99, v8

    .line 155
    const-string v8, " \u1014\u103e\u1005\u103a\u1021\u1000\u103c\u102c\u1000"

    .line 157
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 160
    move-result-object v20

    .line 161
    const-string v5, "DecadeSingularName"

    .line 163
    move-object/from16 v100, v9

    .line 165
    const-string v9, "\u1006\u101a\u103a\u1005\u102f\u1014\u103e\u1005\u103a"

    .line 167
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 170
    move-result-object v21

    .line 171
    const-string v5, "DecadePluralName"

    .line 173
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 176
    move-result-object v22

    .line 177
    const-string v5, "HourPattern"

    .line 179
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 182
    move-result-object v23

    .line 183
    const-string v5, "HourFuturePrefix"

    .line 185
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 188
    move-result-object v24

    .line 189
    const-string v5, "HourFutureSuffix"

    .line 191
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 194
    move-result-object v25

    .line 195
    const-string v5, "HourPastPrefix"

    .line 197
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v26

    .line 201
    const-string v5, "HourPastSuffix"

    .line 203
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 206
    move-result-object v27

    .line 207
    const-string v5, "HourSingularName"

    .line 209
    const-string v9, "\u1014\u102c\u101b\u102e"

    .line 211
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 214
    move-result-object v28

    .line 215
    const-string v5, "HourPluralName"

    .line 217
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 220
    move-result-object v29

    .line 221
    const-string v5, "JustNowPattern"

    .line 223
    const-string v9, "%u"

    .line 225
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 228
    move-result-object v30

    .line 229
    const-string v5, "JustNowFuturePrefix"

    .line 231
    const-string v9, " \u1001\u1031\u1010\u1039\u1010"

    .line 233
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 236
    move-result-object v31

    .line 237
    const-string v5, "JustNowFutureSuffix"

    .line 239
    const-string v9, " \u1019\u1000\u103c\u102c\u1019\u102e"

    .line 241
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 244
    move-result-object v32

    .line 245
    const-string v5, "JustNowPastPrefix"

    .line 247
    const-string v9, " \u1021\u1001\u102f"

    .line 249
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 252
    move-result-object v33

    .line 253
    const-string v5, "JustNowPastSuffix"

    .line 255
    const-string v9, " \u101c\u1031\u1038\u1010\u1004\u103a"

    .line 257
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 260
    move-result-object v34

    .line 261
    const-string v5, "JustNowSingularName"

    .line 263
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 266
    move-result-object v35

    .line 267
    const-string v5, "JustNowPluralName"

    .line 269
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 272
    move-result-object v36

    .line 273
    const-string v5, "MillenniumPattern"

    .line 275
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 278
    move-result-object v37

    .line 279
    const-string v5, "MillenniumFuturePrefix"

    .line 281
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 284
    move-result-object v38

    .line 285
    const-string v5, "MillenniumFutureSuffix"

    .line 287
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 290
    move-result-object v39

    .line 291
    const-string v5, "MillenniumPastPrefix"

    .line 293
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 296
    move-result-object v40

    .line 297
    const-string v5, "MillenniumPastSuffix"

    .line 299
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 302
    move-result-object v41

    .line 303
    const-string v5, "MillenniumSingularName"

    .line 305
    const-string v6, "\u1011\u1031\u102c\u1004\u103a\u1005\u102f\u1014\u103e\u1005\u103a"

    .line 307
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 310
    move-result-object v42

    .line 311
    const-string v5, "MillenniumPluralName"

    .line 313
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 316
    move-result-object v43

    .line 317
    const-string v5, "MillisecondPattern"

    .line 319
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 322
    move-result-object v44

    .line 323
    const-string v5, "MillisecondFuturePrefix"

    .line 325
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 328
    move-result-object v45

    .line 329
    const-string v5, "MillisecondFutureSuffix"

    .line 331
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 334
    move-result-object v46

    .line 335
    const-string v5, "MillisecondPastPrefix"

    .line 337
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 340
    move-result-object v47

    .line 341
    const-string v5, "MillisecondPastSuffix"

    .line 343
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 346
    move-result-object v48

    .line 347
    const-string v5, "MillisecondSingularName"

    .line 349
    const-string v6, "\u1019\u102e\u101c\u102e\u1005\u1000\u1039\u1000\u1014\u103a\u1037"

    .line 351
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 354
    move-result-object v49

    .line 355
    const-string v5, "MillisecondPluralName"

    .line 357
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 360
    move-result-object v50

    .line 361
    const-string v5, "MinutePattern"

    .line 363
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 366
    move-result-object v51

    .line 367
    const-string v5, "MinuteFuturePrefix"

    .line 369
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 372
    move-result-object v52

    .line 373
    const-string v5, "MinuteFutureSuffix"

    .line 375
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 378
    move-result-object v53

    .line 379
    const-string v5, "MinutePastPrefix"

    .line 381
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 384
    move-result-object v54

    .line 385
    const-string v5, "MinutePastSuffix"

    .line 387
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 390
    move-result-object v55

    .line 391
    const-string v5, "MinuteSingularName"

    .line 393
    const-string v6, "\u1019\u102d\u1014\u1005\u103a"

    .line 395
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 398
    move-result-object v56

    .line 399
    const-string v5, "MinutePluralName"

    .line 401
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 404
    move-result-object v57

    .line 405
    const-string v5, "MonthPattern"

    .line 407
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 410
    move-result-object v58

    .line 411
    const-string v5, "MonthFuturePrefix"

    .line 413
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 416
    move-result-object v59

    .line 417
    const-string v5, "MonthFutureSuffix"

    .line 419
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 422
    move-result-object v60

    .line 423
    const-string v5, "MonthPastPrefix"

    .line 425
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 428
    move-result-object v61

    .line 429
    const-string v5, "MonthPastSuffix"

    .line 431
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 434
    move-result-object v62

    .line 435
    const-string v5, "MonthSingularName"

    .line 437
    const-string v6, "\u101c"

    .line 439
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 442
    move-result-object v63

    .line 443
    const-string v5, "MonthPluralName"

    .line 445
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 448
    move-result-object v64

    .line 449
    const-string v5, "SecondPattern"

    .line 451
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 454
    move-result-object v65

    .line 455
    const-string v5, "SecondFuturePrefix"

    .line 457
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 460
    move-result-object v66

    .line 461
    const-string v5, "SecondFutureSuffix"

    .line 463
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 466
    move-result-object v67

    .line 467
    const-string v5, "SecondPastPrefix"

    .line 469
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 472
    move-result-object v68

    .line 473
    const-string v5, "SecondPastSuffix"

    .line 475
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 478
    move-result-object v69

    .line 479
    const-string v5, "SecondSingularName"

    .line 481
    const-string v6, "\u1005\u1000\u1039\u1000\u1014\u103a\u1037"

    .line 483
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 486
    move-result-object v70

    .line 487
    const-string v5, "SecondPluralName"

    .line 489
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 492
    move-result-object v71

    .line 493
    const-string v5, "WeekPattern"

    .line 495
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 498
    move-result-object v72

    .line 499
    const-string v5, "WeekFuturePrefix"

    .line 501
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 504
    move-result-object v73

    .line 505
    const-string v5, "WeekFutureSuffix"

    .line 507
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 510
    move-result-object v74

    .line 511
    const-string v5, "WeekPastPrefix"

    .line 513
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 516
    move-result-object v75

    .line 517
    const-string v5, "WeekPastSuffix"

    .line 519
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 522
    move-result-object v76

    .line 523
    const-string v5, "WeekSingularName"

    .line 525
    const-string v6, "\u101b\u1000\u103a\u101e\u1010\u1039\u1010\u1015\u1010\u103a"

    .line 527
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 530
    move-result-object v77

    .line 531
    const-string v5, "WeekPluralName"

    .line 533
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 536
    move-result-object v78

    .line 537
    const-string v5, "YearPattern"

    .line 539
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 542
    move-result-object v79

    .line 543
    const-string v1, "YearFuturePrefix"

    .line 545
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 548
    move-result-object v80

    .line 549
    const-string v1, "YearFutureSuffix"

    .line 551
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 554
    move-result-object v81

    .line 555
    const-string v1, "YearPastPrefix"

    .line 557
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 560
    move-result-object v82

    .line 561
    const-string v1, "YearPastSuffix"

    .line 563
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 566
    move-result-object v83

    .line 567
    const-string v1, "YearSingularName"

    .line 569
    const-string v2, "\u1014\u103e\u1005\u103a"

    .line 571
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 574
    move-result-object v84

    .line 575
    const-string v1, "YearPluralName"

    .line 577
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 580
    move-result-object v85

    .line 581
    const-string v1, "AbstractTimeUnitPattern"

    .line 583
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 586
    move-result-object v86

    .line 587
    const-string v1, "AbstractTimeUnitFuturePrefix"

    .line 589
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 592
    move-result-object v87

    .line 593
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 595
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 598
    move-result-object v88

    .line 599
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 601
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 604
    move-result-object v89

    .line 605
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 607
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 610
    move-result-object v90

    .line 611
    const-string v0, "AbstractTimeUnitSingularName"

    .line 613
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 616
    move-result-object v91

    .line 617
    const-string v0, "AbstractTimeUnitPluralName"

    .line 619
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 622
    move-result-object v92

    .line 623
    move-object/from16 v2, v93

    .line 625
    move-object/from16 v3, v94

    .line 627
    move-object/from16 v4, v95

    .line 629
    move-object/from16 v5, v96

    .line 631
    move-object/from16 v6, v97

    .line 633
    move-object/from16 v7, v98

    .line 635
    move-object/from16 v8, v99

    .line 637
    move-object/from16 v9, v100

    .line 639
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_mm;->a:[[Ljava/lang/Object;

    .line 645
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
.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_mm;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
