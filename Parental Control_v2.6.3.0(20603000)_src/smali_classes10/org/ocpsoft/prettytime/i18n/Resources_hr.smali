.class public Lorg/ocpsoft/prettytime/i18n/Resources_hr;
.super Ljava/util/ListResourceBundle;
.source "Resources_hr.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;,
        Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;,
        Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;
    }
.end annotation


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
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "CenturyPastSuffix"

    .line 33
    const-string v6, " unatrag"

    .line 35
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    const-string v0, "CenturySingularName"

    .line 41
    const-string v7, "stolje\u0107e"

    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    const-string v8, "stolje\u0107a"

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
    const-string v13, "prije "

    .line 77
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    const-string v0, "DayPastSuffix"

    .line 83
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v93, v2

    .line 89
    move-object v2, v13

    .line 90
    move-object v13, v0

    .line 91
    const-string v0, "DaySingularName"

    .line 93
    move-object/from16 v16, v14

    .line 95
    const-string v14, "dan"

    .line 97
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v0, v16

    .line 103
    move-object/from16 v16, v15

    .line 105
    const-string v15, "DayPluralName"

    .line 107
    move-object/from16 v94, v3

    .line 109
    const-string v3, "dana"

    .line 111
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v3, v16

    .line 117
    move-object/from16 v95, v4

    .line 119
    const-string v4, "DecadePattern"

    .line 121
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 124
    move-result-object v16

    .line 125
    const-string v4, "DecadeFuturePrefix"

    .line 127
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 130
    move-result-object v17

    .line 131
    const-string v4, "DecadeFutureSuffix"

    .line 133
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 136
    move-result-object v18

    .line 137
    const-string v4, "DecadePastPrefix"

    .line 139
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 142
    move-result-object v19

    .line 143
    const-string v4, "DecadePastSuffix"

    .line 145
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v20

    .line 149
    const-string v4, "DecadeSingularName"

    .line 151
    move-object/from16 v96, v5

    .line 153
    const-string v5, "desetlje\u0107e"

    .line 155
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 158
    move-result-object v21

    .line 159
    const-string v4, "DecadePluralName"

    .line 161
    const-string v5, "desetlje\u0107a"

    .line 163
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 166
    move-result-object v22

    .line 167
    const-string v4, "HourPattern"

    .line 169
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 172
    move-result-object v23

    .line 173
    const-string v4, "HourFuturePrefix"

    .line 175
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 178
    move-result-object v24

    .line 179
    const-string v4, "HourFutureSuffix"

    .line 181
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 184
    move-result-object v25

    .line 185
    const-string v4, "HourPastPrefix"

    .line 187
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 190
    move-result-object v26

    .line 191
    const-string v4, "HourPastSuffix"

    .line 193
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 196
    move-result-object v27

    .line 197
    const-string v4, "HourSingularName"

    .line 199
    const-string v5, "sat"

    .line 201
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 204
    move-result-object v28

    .line 205
    const-string v4, "HourPluralName"

    .line 207
    const-string v5, "sati"

    .line 209
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 212
    move-result-object v29

    .line 213
    const-string v4, "JustNowPattern"

    .line 215
    const-string v5, "%u"

    .line 217
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 220
    move-result-object v30

    .line 221
    const-string v4, "JustNowFuturePrefix"

    .line 223
    const-string v5, "za nekoliko trenutaka"

    .line 225
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 228
    move-result-object v31

    .line 229
    const-string v4, "JustNowFutureSuffix"

    .line 231
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 234
    move-result-object v32

    .line 235
    const-string v4, "JustNowPastPrefix"

    .line 237
    const-string v5, "prije nekoliko trenutaka"

    .line 239
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 242
    move-result-object v33

    .line 243
    const-string v4, "JustNowPastSuffix"

    .line 245
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 248
    move-result-object v34

    .line 249
    const-string v4, "JustNowSingularName"

    .line 251
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 254
    move-result-object v35

    .line 255
    const-string v4, "JustNowPluralName"

    .line 257
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 260
    move-result-object v36

    .line 261
    const-string v4, "MillenniumPattern"

    .line 263
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 266
    move-result-object v37

    .line 267
    const-string v4, "MillenniumFuturePrefix"

    .line 269
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 272
    move-result-object v38

    .line 273
    const-string v4, "MillenniumFutureSuffix"

    .line 275
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 278
    move-result-object v39

    .line 279
    const-string v4, "MillenniumPastPrefix"

    .line 281
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 284
    move-result-object v40

    .line 285
    const-string v4, "MillenniumPastSuffix"

    .line 287
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 290
    move-result-object v41

    .line 291
    const-string v4, "MillenniumSingularName"

    .line 293
    const-string v5, "tisu\u0107lje\u0107e"

    .line 295
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 298
    move-result-object v42

    .line 299
    const-string v4, "MillenniumPluralName"

    .line 301
    const-string v5, "tisu\u0107lje\u0107a"

    .line 303
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 306
    move-result-object v43

    .line 307
    const-string v4, "MillisecondPattern"

    .line 309
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 312
    move-result-object v44

    .line 313
    const-string v4, "MillisecondFuturePrefix"

    .line 315
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 318
    move-result-object v45

    .line 319
    const-string v4, "MillisecondFutureSuffix"

    .line 321
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 324
    move-result-object v46

    .line 325
    const-string v4, "MillisecondPastPrefix"

    .line 327
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 330
    move-result-object v47

    .line 331
    const-string v4, "MillisecondPastSuffix"

    .line 333
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 336
    move-result-object v48

    .line 337
    const-string v4, "MillisecondSingularName"

    .line 339
    const-string v5, "milisekunda"

    .line 341
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 344
    move-result-object v49

    .line 345
    const-string v4, "MillisecondPluralName"

    .line 347
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 350
    move-result-object v50

    .line 351
    const-string v4, "MinutePattern"

    .line 353
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 356
    move-result-object v51

    .line 357
    const-string v4, "MinuteFuturePrefix"

    .line 359
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 362
    move-result-object v52

    .line 363
    const-string v4, "MinuteFutureSuffix"

    .line 365
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 368
    move-result-object v53

    .line 369
    const-string v4, "MinutePastPrefix"

    .line 371
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 374
    move-result-object v54

    .line 375
    const-string v4, "MinutePastSuffix"

    .line 377
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 380
    move-result-object v55

    .line 381
    const-string v4, "MinuteSingularName"

    .line 383
    const-string v5, "minuta"

    .line 385
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 388
    move-result-object v56

    .line 389
    const-string v4, "MinutePluralName"

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
    const-string v5, "mjesec"

    .line 429
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 432
    move-result-object v63

    .line 433
    const-string v4, "MonthPluralName"

    .line 435
    const-string v5, "mjeseca"

    .line 437
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 440
    move-result-object v64

    .line 441
    const-string v4, "SecondPattern"

    .line 443
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 446
    move-result-object v65

    .line 447
    const-string v4, "SecondFuturePrefix"

    .line 449
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 452
    move-result-object v66

    .line 453
    const-string v4, "SecondFutureSuffix"

    .line 455
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 458
    move-result-object v67

    .line 459
    const-string v4, "SecondPastPrefix"

    .line 461
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 464
    move-result-object v68

    .line 465
    const-string v4, "SecondPastSuffix"

    .line 467
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 470
    move-result-object v69

    .line 471
    const-string v4, "SecondSingularName"

    .line 473
    const-string v5, "sekunda"

    .line 475
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 478
    move-result-object v70

    .line 479
    const-string v4, "SecondPluralName"

    .line 481
    const-string v5, "sekundi"

    .line 483
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 486
    move-result-object v71

    .line 487
    const-string v4, "WeekPattern"

    .line 489
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 492
    move-result-object v72

    .line 493
    const-string v4, "WeekFuturePrefix"

    .line 495
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 498
    move-result-object v73

    .line 499
    const-string v4, "WeekFutureSuffix"

    .line 501
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 504
    move-result-object v74

    .line 505
    const-string v4, "WeekPastPrefix"

    .line 507
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 510
    move-result-object v75

    .line 511
    const-string v4, "WeekPastSuffix"

    .line 513
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 516
    move-result-object v76

    .line 517
    const-string v4, "WeekSingularName"

    .line 519
    const-string v5, "tjedan"

    .line 521
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 524
    move-result-object v77

    .line 525
    const-string v4, "WeekPluralName"

    .line 527
    const-string v5, "tjedna"

    .line 529
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 532
    move-result-object v78

    .line 533
    const-string v4, "YearPattern"

    .line 535
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 538
    move-result-object v79

    .line 539
    const-string v1, "YearFuturePrefix"

    .line 541
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 544
    move-result-object v80

    .line 545
    const-string v1, "YearFutureSuffix"

    .line 547
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 550
    move-result-object v81

    .line 551
    const-string v1, "YearPastPrefix"

    .line 553
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 556
    move-result-object v82

    .line 557
    const-string v1, "YearPastSuffix"

    .line 559
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 562
    move-result-object v83

    .line 563
    const-string v1, "YearSingularName"

    .line 565
    const-string v2, "godina"

    .line 567
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 570
    move-result-object v84

    .line 571
    const-string v1, "YearPluralName"

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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_hr;->a:[[Ljava/lang/Object;

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
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 16
    const-string v0, "Minute"

    .line 18
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "minutu"

    .line 23
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "minute"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "minuta"

    .line 35
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 50
    const-string v0, "Hour"

    .line 52
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "sat"

    .line 57
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "sata"

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "sati"

    .line 69
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 84
    const-string v0, "Day"

    .line 86
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "dan"

    .line 91
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "dana"

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 116
    const-string v0, "Week"

    .line 118
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v0, "tjedan"

    .line 123
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "tjedna"

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "tjedana"

    .line 135
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 150
    const-string v0, "Month"

    .line 152
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "mjesec"

    .line 157
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 160
    move-result-object p1

    .line 161
    const-string v0, "mjeseca"

    .line 163
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "mjeseci"

    .line 169
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 180
    if-eqz v0, :cond_5

    .line 182
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 184
    const-string v0, "Year"

    .line 186
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v0, "godinu"

    .line 191
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 194
    move-result-object p1

    .line 195
    const-string v0, "godine"

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 200
    move-result-object p1

    .line 201
    const-string v0, "godina"

    .line 203
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 214
    if-eqz p1, :cond_6

    .line 216
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 218
    const-string v0, "Millennium"

    .line 220
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v0, "tisu\u0107lje\u0107e"

    .line 225
    invoke-virtual {p1, v0, v5, v6}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 228
    move-result-object p1

    .line 229
    const-string v0, "tisu\u0107lje\u0107a"

    .line 231
    invoke-virtual {p1, v0, v3, v4}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_6
    const/4 p1, 0x0

    .line 241
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_hr;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
