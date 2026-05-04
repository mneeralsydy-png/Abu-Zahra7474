.class public Lorg/ocpsoft/prettytime/i18n/Resources_da;
.super Ljava/util/ListResourceBundle;
.source "Resources_da.java"


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 98

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
    const-string v15, ""

    .line 13
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CenturyFutureSuffix"

    .line 19
    const-string v14, " fra nu"

    .line 21
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "CenturyPastPrefix"

    .line 27
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "CenturyPastSuffix"

    .line 33
    const-string v13, " siden"

    .line 35
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    const-string v0, "CenturySingularName"

    .line 41
    const-string v7, "\u00e5rhundrede"

    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    const-string v8, "\u00e5rhundreder"

    .line 51
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "DayPattern"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    const-string v0, "DayFuturePrefix"

    .line 63
    const-string v12, "om "

    .line 65
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    const-string v0, "DayFutureSuffix"

    .line 71
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    const-string v0, "DayPastPrefix"

    .line 77
    filled-new-array {v0, v15}, [Ljava/lang/Object;

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
    filled-new-array {v0, v13}, [Ljava/lang/Object;

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
    move-object/from16 v16, v14

    .line 99
    const-string v14, "dag"

    .line 101
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    move-object/from16 v0, v16

    .line 107
    move-object/from16 v16, v15

    .line 109
    const-string v15, "DayPluralName"

    .line 111
    move-object/from16 v95, v4

    .line 113
    const-string v4, "dage"

    .line 115
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v4, v16

    .line 121
    move-object/from16 v96, v5

    .line 123
    const-string v5, "DecadePattern"

    .line 125
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    const-string v5, "DecadeFuturePrefix"

    .line 131
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 134
    move-result-object v17

    .line 135
    const-string v5, "DecadeFutureSuffix"

    .line 137
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 140
    move-result-object v18

    .line 141
    const-string v5, "DecadePastPrefix"

    .line 143
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 146
    move-result-object v19

    .line 147
    const-string v5, "DecadePastSuffix"

    .line 149
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 152
    move-result-object v20

    .line 153
    const-string v5, "DecadeSingularName"

    .line 155
    move-object/from16 v97, v6

    .line 157
    const-string v6, "\u00e5rti"

    .line 159
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 162
    move-result-object v21

    .line 163
    const-string v5, "DecadePluralName"

    .line 165
    const-string v6, "\u00e5rtier"

    .line 167
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 170
    move-result-object v22

    .line 171
    const-string v5, "HourPattern"

    .line 173
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 176
    move-result-object v23

    .line 177
    const-string v5, "HourFuturePrefix"

    .line 179
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 182
    move-result-object v24

    .line 183
    const-string v5, "HourFutureSuffix"

    .line 185
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 188
    move-result-object v25

    .line 189
    const-string v5, "HourPastPrefix"

    .line 191
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 194
    move-result-object v26

    .line 195
    const-string v5, "HourPastSuffix"

    .line 197
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v27

    .line 201
    const-string v5, "HourSingularName"

    .line 203
    const-string v6, "time"

    .line 205
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 208
    move-result-object v28

    .line 209
    const-string v5, "HourPluralName"

    .line 211
    const-string v6, "timer"

    .line 213
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 216
    move-result-object v29

    .line 217
    const-string v5, "JustNowPattern"

    .line 219
    const-string v6, "%u"

    .line 221
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 224
    move-result-object v30

    .line 225
    const-string v5, "JustNowFuturePrefix"

    .line 227
    const-string v6, "straks"

    .line 229
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 232
    move-result-object v31

    .line 233
    const-string v5, "JustNowFutureSuffix"

    .line 235
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 238
    move-result-object v32

    .line 239
    const-string v5, "JustNowPastPrefix"

    .line 241
    const-string v6, "et \u00f8jeblik siden"

    .line 243
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 246
    move-result-object v33

    .line 247
    const-string v5, "JustNowPastSuffix"

    .line 249
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 252
    move-result-object v34

    .line 253
    const-string v5, "JustNowSingularName"

    .line 255
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 258
    move-result-object v35

    .line 259
    const-string v5, "JustNowPluralName"

    .line 261
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 264
    move-result-object v36

    .line 265
    const-string v5, "MillenniumPattern"

    .line 267
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 270
    move-result-object v37

    .line 271
    const-string v5, "MillenniumFuturePrefix"

    .line 273
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 276
    move-result-object v38

    .line 277
    const-string v5, "MillenniumFutureSuffix"

    .line 279
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 282
    move-result-object v39

    .line 283
    const-string v0, "MillenniumPastPrefix"

    .line 285
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 288
    move-result-object v40

    .line 289
    const-string v0, "MillenniumPastSuffix"

    .line 291
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 294
    move-result-object v41

    .line 295
    const-string v0, "MillenniumSingularName"

    .line 297
    const-string v5, "millennium"

    .line 299
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 302
    move-result-object v42

    .line 303
    const-string v0, "MillenniumPluralName"

    .line 305
    const-string v5, "millennier"

    .line 307
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 310
    move-result-object v43

    .line 311
    const-string v0, "MillisecondPattern"

    .line 313
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 316
    move-result-object v44

    .line 317
    const-string v0, "MillisecondFuturePrefix"

    .line 319
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v45

    .line 323
    const-string v0, "MillisecondFutureSuffix"

    .line 325
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 328
    move-result-object v46

    .line 329
    const-string v0, "MillisecondPastPrefix"

    .line 331
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 334
    move-result-object v47

    .line 335
    const-string v0, "MillisecondPastSuffix"

    .line 337
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 340
    move-result-object v48

    .line 341
    const-string v0, "MillisecondSingularName"

    .line 343
    const-string v5, "millisekund"

    .line 345
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 348
    move-result-object v49

    .line 349
    const-string v0, "MillisecondPluralName"

    .line 351
    const-string v5, "millisekunder"

    .line 353
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v50

    .line 357
    const-string v0, "MinutePattern"

    .line 359
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 362
    move-result-object v51

    .line 363
    const-string v0, "MinuteFuturePrefix"

    .line 365
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 368
    move-result-object v52

    .line 369
    const-string v0, "MinuteFutureSuffix"

    .line 371
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 374
    move-result-object v53

    .line 375
    const-string v0, "MinutePastPrefix"

    .line 377
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 380
    move-result-object v54

    .line 381
    const-string v0, "MinutePastSuffix"

    .line 383
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 386
    move-result-object v55

    .line 387
    const-string v0, "MinuteSingularName"

    .line 389
    const-string v5, "minut"

    .line 391
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 394
    move-result-object v56

    .line 395
    const-string v0, "MinutePluralName"

    .line 397
    const-string v5, "minutter"

    .line 399
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 402
    move-result-object v57

    .line 403
    const-string v0, "MonthPattern"

    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 408
    move-result-object v58

    .line 409
    const-string v0, "MonthFuturePrefix"

    .line 411
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 414
    move-result-object v59

    .line 415
    const-string v0, "MonthFutureSuffix"

    .line 417
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 420
    move-result-object v60

    .line 421
    const-string v0, "MonthPastPrefix"

    .line 423
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 426
    move-result-object v61

    .line 427
    const-string v0, "MonthPastSuffix"

    .line 429
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 432
    move-result-object v62

    .line 433
    const-string v0, "MonthSingularName"

    .line 435
    const-string v5, "m\u00e5ned"

    .line 437
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 440
    move-result-object v63

    .line 441
    const-string v0, "MonthPluralName"

    .line 443
    const-string v5, "m\u00e5neder"

    .line 445
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 448
    move-result-object v64

    .line 449
    const-string v0, "SecondPattern"

    .line 451
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 454
    move-result-object v65

    .line 455
    const-string v0, "SecondFuturePrefix"

    .line 457
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 460
    move-result-object v66

    .line 461
    const-string v0, "SecondFutureSuffix"

    .line 463
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 466
    move-result-object v67

    .line 467
    const-string v0, "SecondPastPrefix"

    .line 469
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 472
    move-result-object v68

    .line 473
    const-string v0, "SecondPastSuffix"

    .line 475
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 478
    move-result-object v69

    .line 479
    const-string v0, "SecondSingularName"

    .line 481
    const-string v5, "sekund"

    .line 483
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 486
    move-result-object v70

    .line 487
    const-string v0, "SecondPluralName"

    .line 489
    const-string v5, "sekunder"

    .line 491
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 494
    move-result-object v71

    .line 495
    const-string v0, "WeekPattern"

    .line 497
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 500
    move-result-object v72

    .line 501
    const-string v0, "WeekFuturePrefix"

    .line 503
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 506
    move-result-object v73

    .line 507
    const-string v0, "WeekFutureSuffix"

    .line 509
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 512
    move-result-object v74

    .line 513
    const-string v0, "WeekPastPrefix"

    .line 515
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 518
    move-result-object v75

    .line 519
    const-string v0, "WeekPastSuffix"

    .line 521
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 524
    move-result-object v76

    .line 525
    const-string v0, "WeekSingularName"

    .line 527
    const-string v5, "uge"

    .line 529
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 532
    move-result-object v77

    .line 533
    const-string v0, "WeekPluralName"

    .line 535
    const-string v5, "uger"

    .line 537
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 540
    move-result-object v78

    .line 541
    const-string v0, "YearPattern"

    .line 543
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 546
    move-result-object v79

    .line 547
    const-string v0, "YearFuturePrefix"

    .line 549
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 552
    move-result-object v80

    .line 553
    const-string v0, "YearFutureSuffix"

    .line 555
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 558
    move-result-object v81

    .line 559
    const-string v0, "YearPastPrefix"

    .line 561
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 564
    move-result-object v82

    .line 565
    const-string v0, "YearPastSuffix"

    .line 567
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 570
    move-result-object v83

    .line 571
    const-string v0, "YearSingularName"

    .line 573
    const-string v1, "\u00e5r"

    .line 575
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 578
    move-result-object v84

    .line 579
    const-string v0, "YearPluralName"

    .line 581
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 584
    move-result-object v85

    .line 585
    const-string v0, "AbstractTimeUnitPattern"

    .line 587
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 590
    move-result-object v86

    .line 591
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 593
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 596
    move-result-object v87

    .line 597
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 599
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 602
    move-result-object v88

    .line 603
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 605
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 608
    move-result-object v89

    .line 609
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 611
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 614
    move-result-object v90

    .line 615
    const-string v0, "AbstractTimeUnitSingularName"

    .line 617
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 620
    move-result-object v91

    .line 621
    const-string v0, "AbstractTimeUnitPluralName"

    .line 623
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 626
    move-result-object v92

    .line 627
    move-object/from16 v2, v93

    .line 629
    move-object/from16 v3, v94

    .line 631
    move-object/from16 v4, v95

    .line 633
    move-object/from16 v5, v96

    .line 635
    move-object/from16 v6, v97

    .line 637
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_da;->a:[[Ljava/lang/Object;

    .line 643
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
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_da;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
