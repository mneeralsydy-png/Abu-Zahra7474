.class public Lorg/ocpsoft/prettytime/i18n/Resources_fr;
.super Ljava/util/ListResourceBundle;
.source "Resources_fr.java"


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 97

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
    const-string v15, "dans "

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
    const-string v13, "il y a "

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
    const-string v7, "si\u00e8cle"

    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    const-string v8, "si\u00e8cles"

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
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    const-string v0, "DayFutureSuffix"

    .line 69
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    const-string v0, "DayPastPrefix"

    .line 75
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    const-string v0, "DayPastSuffix"

    .line 81
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v93, v2

    .line 87
    move-object v2, v13

    .line 88
    move-object v13, v0

    .line 89
    const-string v0, "DaySingularName"

    .line 91
    move-object/from16 v16, v14

    .line 93
    const-string v14, "jour"

    .line 95
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v0, v16

    .line 101
    move-object/from16 v16, v15

    .line 103
    const-string v15, "DayPluralName"

    .line 105
    move-object/from16 v94, v3

    .line 107
    const-string v3, "jours"

    .line 109
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v3, v16

    .line 115
    move-object/from16 v95, v4

    .line 117
    const-string v4, "DecadePattern"

    .line 119
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 122
    move-result-object v16

    .line 123
    const-string v4, "DecadeFuturePrefix"

    .line 125
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 128
    move-result-object v17

    .line 129
    const-string v4, "DecadeFutureSuffix"

    .line 131
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 134
    move-result-object v18

    .line 135
    const-string v4, "DecadePastPrefix"

    .line 137
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v19

    .line 141
    const-string v4, "DecadePastSuffix"

    .line 143
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 146
    move-result-object v20

    .line 147
    const-string v4, "DecadeSingularName"

    .line 149
    move-object/from16 v96, v5

    .line 151
    const-string v5, "d\u00e9cennie"

    .line 153
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 156
    move-result-object v21

    .line 157
    const-string v4, "DecadePluralName"

    .line 159
    const-string v5, "d\u00e9cennies"

    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 164
    move-result-object v22

    .line 165
    const-string v4, "HourPattern"

    .line 167
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 170
    move-result-object v23

    .line 171
    const-string v4, "HourFuturePrefix"

    .line 173
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 176
    move-result-object v24

    .line 177
    const-string v4, "HourFutureSuffix"

    .line 179
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 182
    move-result-object v25

    .line 183
    const-string v4, "HourPastPrefix"

    .line 185
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 188
    move-result-object v26

    .line 189
    const-string v4, "HourPastSuffix"

    .line 191
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 194
    move-result-object v27

    .line 195
    const-string v4, "HourSingularName"

    .line 197
    const-string v5, "heure"

    .line 199
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 202
    move-result-object v28

    .line 203
    const-string v4, "HourPluralName"

    .line 205
    const-string v5, "heures"

    .line 207
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 210
    move-result-object v29

    .line 211
    const-string v4, "JustNowPattern"

    .line 213
    const-string v5, "%u"

    .line 215
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 218
    move-result-object v30

    .line 219
    const-string v4, "JustNowFuturePrefix"

    .line 221
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 224
    move-result-object v31

    .line 225
    const-string v4, "JustNowFutureSuffix"

    .line 227
    const-string v5, "\u00e0 l\'instant"

    .line 229
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 232
    move-result-object v32

    .line 233
    const-string v4, "JustNowPastPrefix"

    .line 235
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 238
    move-result-object v33

    .line 239
    const-string v4, "JustNowPastSuffix"

    .line 241
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 244
    move-result-object v34

    .line 245
    const-string v4, "JustNowSingularName"

    .line 247
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 250
    move-result-object v35

    .line 251
    const-string v4, "JustNowPluralName"

    .line 253
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 256
    move-result-object v36

    .line 257
    const-string v4, "MillenniumPattern"

    .line 259
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 262
    move-result-object v37

    .line 263
    const-string v4, "MillenniumFuturePrefix"

    .line 265
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 268
    move-result-object v38

    .line 269
    const-string v4, "MillenniumFutureSuffix"

    .line 271
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 274
    move-result-object v39

    .line 275
    const-string v4, "MillenniumPastPrefix"

    .line 277
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 280
    move-result-object v40

    .line 281
    const-string v4, "MillenniumPastSuffix"

    .line 283
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 286
    move-result-object v41

    .line 287
    const-string v4, "MillenniumSingularName"

    .line 289
    const-string v5, "mill\u00e9naire"

    .line 291
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 294
    move-result-object v42

    .line 295
    const-string v4, "MillenniumPluralName"

    .line 297
    const-string v5, "mill\u00e9naires"

    .line 299
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 302
    move-result-object v43

    .line 303
    const-string v4, "MillisecondPattern"

    .line 305
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 308
    move-result-object v44

    .line 309
    const-string v4, "MillisecondFuturePrefix"

    .line 311
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 314
    move-result-object v45

    .line 315
    const-string v4, "MillisecondFutureSuffix"

    .line 317
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 320
    move-result-object v46

    .line 321
    const-string v4, "MillisecondPastPrefix"

    .line 323
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 326
    move-result-object v47

    .line 327
    const-string v4, "MillisecondPastSuffix"

    .line 329
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 332
    move-result-object v48

    .line 333
    const-string v4, "MillisecondSingularName"

    .line 335
    const-string v5, "milliseconde"

    .line 337
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 340
    move-result-object v49

    .line 341
    const-string v4, "MillisecondPluralName"

    .line 343
    const-string v5, "millisecondes"

    .line 345
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 348
    move-result-object v50

    .line 349
    const-string v4, "MinutePattern"

    .line 351
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 354
    move-result-object v51

    .line 355
    const-string v4, "MinuteFuturePrefix"

    .line 357
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 360
    move-result-object v52

    .line 361
    const-string v4, "MinuteFutureSuffix"

    .line 363
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 366
    move-result-object v53

    .line 367
    const-string v4, "MinutePastPrefix"

    .line 369
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 372
    move-result-object v54

    .line 373
    const-string v4, "MinutePastSuffix"

    .line 375
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 378
    move-result-object v55

    .line 379
    const-string v4, "MinuteSingularName"

    .line 381
    const-string v5, "minute"

    .line 383
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 386
    move-result-object v56

    .line 387
    const-string v4, "MinutePluralName"

    .line 389
    const-string v5, "minutes"

    .line 391
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 394
    move-result-object v57

    .line 395
    const-string v4, "MonthPattern"

    .line 397
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 400
    move-result-object v58

    .line 401
    const-string v4, "MonthFuturePrefix"

    .line 403
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 406
    move-result-object v59

    .line 407
    const-string v4, "MonthFutureSuffix"

    .line 409
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 412
    move-result-object v60

    .line 413
    const-string v4, "MonthPastPrefix"

    .line 415
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 418
    move-result-object v61

    .line 419
    const-string v4, "MonthPastSuffix"

    .line 421
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 424
    move-result-object v62

    .line 425
    const-string v4, "MonthSingularName"

    .line 427
    const-string v5, "mois"

    .line 429
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 432
    move-result-object v63

    .line 433
    const-string v4, "MonthPluralName"

    .line 435
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 438
    move-result-object v64

    .line 439
    const-string v4, "SecondPattern"

    .line 441
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 444
    move-result-object v65

    .line 445
    const-string v4, "SecondFuturePrefix"

    .line 447
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 450
    move-result-object v66

    .line 451
    const-string v4, "SecondFutureSuffix"

    .line 453
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 456
    move-result-object v67

    .line 457
    const-string v4, "SecondPastPrefix"

    .line 459
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 462
    move-result-object v68

    .line 463
    const-string v4, "SecondPastSuffix"

    .line 465
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 468
    move-result-object v69

    .line 469
    const-string v4, "SecondSingularName"

    .line 471
    const-string v5, "seconde"

    .line 473
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 476
    move-result-object v70

    .line 477
    const-string v4, "SecondPluralName"

    .line 479
    const-string v5, "secondes"

    .line 481
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 484
    move-result-object v71

    .line 485
    const-string v4, "WeekPattern"

    .line 487
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 490
    move-result-object v72

    .line 491
    const-string v4, "WeekFuturePrefix"

    .line 493
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 496
    move-result-object v73

    .line 497
    const-string v4, "WeekFutureSuffix"

    .line 499
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 502
    move-result-object v74

    .line 503
    const-string v4, "WeekPastPrefix"

    .line 505
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 508
    move-result-object v75

    .line 509
    const-string v4, "WeekPastSuffix"

    .line 511
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 514
    move-result-object v76

    .line 515
    const-string v4, "WeekSingularName"

    .line 517
    const-string v5, "semaine"

    .line 519
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 522
    move-result-object v77

    .line 523
    const-string v4, "WeekPluralName"

    .line 525
    const-string v5, "semaines"

    .line 527
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 530
    move-result-object v78

    .line 531
    const-string v4, "YearPattern"

    .line 533
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 536
    move-result-object v79

    .line 537
    const-string v1, "YearFuturePrefix"

    .line 539
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 542
    move-result-object v80

    .line 543
    const-string v1, "YearFutureSuffix"

    .line 545
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 548
    move-result-object v81

    .line 549
    const-string v1, "YearPastPrefix"

    .line 551
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 554
    move-result-object v82

    .line 555
    const-string v1, "YearPastSuffix"

    .line 557
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 560
    move-result-object v83

    .line 561
    const-string v1, "YearSingularName"

    .line 563
    const-string v2, "an"

    .line 565
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 568
    move-result-object v84

    .line 569
    const-string v1, "YearPluralName"

    .line 571
    const-string v2, "ans"

    .line 573
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 576
    move-result-object v85

    .line 577
    const-string v1, "AbstractTimeUnitPattern"

    .line 579
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 582
    move-result-object v86

    .line 583
    const-string v1, "AbstractTimeUnitFuturePrefix"

    .line 585
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 588
    move-result-object v87

    .line 589
    const-string v1, "AbstractTimeUnitFutureSuffix"

    .line 591
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 594
    move-result-object v88

    .line 595
    const-string v1, "AbstractTimeUnitPastPrefix"

    .line 597
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 600
    move-result-object v89

    .line 601
    const-string v1, "AbstractTimeUnitPastSuffix"

    .line 603
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 606
    move-result-object v90

    .line 607
    const-string v1, "AbstractTimeUnitSingularName"

    .line 609
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 612
    move-result-object v91

    .line 613
    const-string v1, "AbstractTimeUnitPluralName"

    .line 615
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 618
    move-result-object v92

    .line 619
    move-object/from16 v2, v93

    .line 621
    move-object/from16 v3, v94

    .line 623
    move-object/from16 v4, v95

    .line 625
    move-object/from16 v5, v96

    .line 627
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fr;->a:[[Ljava/lang/Object;

    .line 633
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
.method protected getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fr;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
