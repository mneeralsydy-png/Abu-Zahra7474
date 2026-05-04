.class public Lorg/ocpsoft/prettytime/i18n/Resources_fi;
.super Ljava/util/ListResourceBundle;
.source "Resources_fi.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    }
.end annotation


# static fields
.field private static final b:I = 0x32

.field private static c:[[Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            "Lorg/ocpsoft/prettytime/TimeFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 90

    .prologue
    .line 1
    const-string v0, "JustNowPattern"

    .line 3
    const-string v1, "%u"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "JustNowPastSingularName"

    .line 11
    const-string v3, "hetki"

    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "JustNowFutureSingularName"

    .line 19
    const-string v4, "hetken"

    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "JustNowPastSuffix"

    .line 27
    const-string v15, "sitten"

    .line 29
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "JustNowFutureSuffix"

    .line 35
    const-string v14, "p\u00e4\u00e4st\u00e4"

    .line 37
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "MillisecondPattern"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "MillisecondPluralPattern"

    .line 49
    const-string v13, "%n %u"

    .line 51
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "MillisecondPastSingularName"

    .line 57
    const-string v9, "millisekunti"

    .line 59
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    const-string v0, "MillisecondPastPluralName"

    .line 65
    const-string v10, "millisekuntia"

    .line 67
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    const-string v0, "MillisecondFutureSingularName"

    .line 73
    const-string v11, "millisekunnin"

    .line 75
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    const-string v0, "MillisecondPastSuffix"

    .line 81
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    const-string v0, "MillisecondFutureSuffix"

    .line 87
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v86, v2

    .line 93
    move-object v2, v13

    .line 94
    move-object v13, v0

    .line 95
    const-string v0, "SecondPattern"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v87, v3

    .line 103
    move-object v3, v14

    .line 104
    move-object v14, v0

    .line 105
    const-string v0, "SecondPluralPattern"

    .line 107
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v88, v4

    .line 113
    move-object v4, v15

    .line 114
    move-object v15, v0

    .line 115
    const-string v0, "SecondPastSingularName"

    .line 117
    move-object/from16 v89, v5

    .line 119
    const-string v5, "sekunti"

    .line 121
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 124
    move-result-object v16

    .line 125
    const-string v0, "SecondPastPluralName"

    .line 127
    const-string v5, "sekuntia"

    .line 129
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 132
    move-result-object v17

    .line 133
    const-string v0, "SecondFutureSingularName"

    .line 135
    const-string v5, "sekunnin"

    .line 137
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v18

    .line 141
    const-string v0, "SecondPastSuffix"

    .line 143
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 146
    move-result-object v19

    .line 147
    const-string v0, "SecondFutureSuffix"

    .line 149
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 152
    move-result-object v20

    .line 153
    const-string v0, "MinutePattern"

    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 158
    move-result-object v21

    .line 159
    const-string v0, "MinutePluralPattern"

    .line 161
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 164
    move-result-object v22

    .line 165
    const-string v0, "MinutePastSingularName"

    .line 167
    const-string v5, "minuutti"

    .line 169
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 172
    move-result-object v23

    .line 173
    const-string v0, "MinutePastPluralName"

    .line 175
    const-string v5, "minuuttia"

    .line 177
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 180
    move-result-object v24

    .line 181
    const-string v0, "MinuteFutureSingularName"

    .line 183
    const-string v5, "minuutin"

    .line 185
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 188
    move-result-object v25

    .line 189
    const-string v0, "MinutePastSuffix"

    .line 191
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 194
    move-result-object v26

    .line 195
    const-string v0, "MinuteFutureSuffix"

    .line 197
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v27

    .line 201
    const-string v0, "HourPattern"

    .line 203
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 206
    move-result-object v28

    .line 207
    const-string v0, "HourPluralPattern"

    .line 209
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 212
    move-result-object v29

    .line 213
    const-string v0, "HourPastSingularName"

    .line 215
    const-string v5, "tunti"

    .line 217
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 220
    move-result-object v30

    .line 221
    const-string v0, "HourPastPluralName"

    .line 223
    const-string v5, "tuntia"

    .line 225
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 228
    move-result-object v31

    .line 229
    const-string v0, "HourFutureSingularName"

    .line 231
    const-string v5, "tunnin"

    .line 233
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 236
    move-result-object v32

    .line 237
    const-string v0, "HourPastSuffix"

    .line 239
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 242
    move-result-object v33

    .line 243
    const-string v0, "HourFutureSuffix"

    .line 245
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 248
    move-result-object v34

    .line 249
    const-string v0, "DayPattern"

    .line 251
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 254
    move-result-object v35

    .line 255
    const-string v0, "DayPluralPattern"

    .line 257
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 260
    move-result-object v36

    .line 261
    const-string v0, "DayPastSingularName"

    .line 263
    const-string v5, "eilen"

    .line 265
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 268
    move-result-object v37

    .line 269
    const-string v0, "DayPastPluralName"

    .line 271
    const-string v5, "p\u00e4iv\u00e4\u00e4"

    .line 273
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 276
    move-result-object v38

    .line 277
    const-string v0, "DayFutureSingularName"

    .line 279
    const-string v5, "huomenna"

    .line 281
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 284
    move-result-object v39

    .line 285
    const-string v0, "DayFuturePluralName"

    .line 287
    const-string v5, "p\u00e4iv\u00e4n"

    .line 289
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 292
    move-result-object v40

    .line 293
    const-string v0, "DayPastSuffix"

    .line 295
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 298
    move-result-object v41

    .line 299
    const-string v0, "DayFutureSuffix"

    .line 301
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v42

    .line 305
    const-string v0, "WeekPattern"

    .line 307
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 310
    move-result-object v43

    .line 311
    const-string v0, "WeekPluralPattern"

    .line 313
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 316
    move-result-object v44

    .line 317
    const-string v0, "WeekPastSingularName"

    .line 319
    const-string v5, "viikko"

    .line 321
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 324
    move-result-object v45

    .line 325
    const-string v0, "WeekPastPluralName"

    .line 327
    const-string v5, "viikkoa"

    .line 329
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 332
    move-result-object v46

    .line 333
    const-string v0, "WeekFutureSingularName"

    .line 335
    const-string v5, "viikon"

    .line 337
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 340
    move-result-object v47

    .line 341
    const-string v0, "WeekFuturePluralName"

    .line 343
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 346
    move-result-object v48

    .line 347
    const-string v0, "WeekPastSuffix"

    .line 349
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 352
    move-result-object v49

    .line 353
    const-string v0, "WeekFutureSuffix"

    .line 355
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 358
    move-result-object v50

    .line 359
    const-string v0, "MonthPattern"

    .line 361
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 364
    move-result-object v51

    .line 365
    const-string v0, "MonthPluralPattern"

    .line 367
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 370
    move-result-object v52

    .line 371
    const-string v0, "MonthPastSingularName"

    .line 373
    const-string v5, "kuukausi"

    .line 375
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 378
    move-result-object v53

    .line 379
    const-string v0, "MonthPastPluralName"

    .line 381
    const-string v5, "kuukautta"

    .line 383
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 386
    move-result-object v54

    .line 387
    const-string v0, "MonthFutureSingularName"

    .line 389
    const-string v5, "kuukauden"

    .line 391
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 394
    move-result-object v55

    .line 395
    const-string v0, "MonthPastSuffix"

    .line 397
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 400
    move-result-object v56

    .line 401
    const-string v0, "MonthFutureSuffix"

    .line 403
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 406
    move-result-object v57

    .line 407
    const-string v0, "YearPattern"

    .line 409
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 412
    move-result-object v58

    .line 413
    const-string v0, "YearPluralPattern"

    .line 415
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 418
    move-result-object v59

    .line 419
    const-string v0, "YearPastSingularName"

    .line 421
    const-string v5, "vuosi"

    .line 423
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 426
    move-result-object v60

    .line 427
    const-string v0, "YearPastPluralName"

    .line 429
    const-string v5, "vuotta"

    .line 431
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 434
    move-result-object v61

    .line 435
    const-string v0, "YearFutureSingularName"

    .line 437
    const-string v5, "vuoden"

    .line 439
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 442
    move-result-object v62

    .line 443
    const-string v0, "YearPastSuffix"

    .line 445
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 448
    move-result-object v63

    .line 449
    const-string v0, "YearFutureSuffix"

    .line 451
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 454
    move-result-object v64

    .line 455
    const-string v0, "DecadePattern"

    .line 457
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 460
    move-result-object v65

    .line 461
    const-string v0, "DecadePluralPattern"

    .line 463
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 466
    move-result-object v66

    .line 467
    const-string v0, "DecadePastSingularName"

    .line 469
    const-string v5, "vuosikymmen"

    .line 471
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 474
    move-result-object v67

    .line 475
    const-string v0, "DecadePastPluralName"

    .line 477
    const-string v5, "vuosikymment\u00e4"

    .line 479
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 482
    move-result-object v68

    .line 483
    const-string v0, "DecadeFutureSingularName"

    .line 485
    const-string v5, "vuosikymmenen"

    .line 487
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 490
    move-result-object v69

    .line 491
    const-string v0, "DecadePastSuffix"

    .line 493
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 496
    move-result-object v70

    .line 497
    const-string v0, "DecadeFutureSuffix"

    .line 499
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 502
    move-result-object v71

    .line 503
    const-string v0, "CenturyPattern"

    .line 505
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 508
    move-result-object v72

    .line 509
    const-string v0, "CenturyPluralPattern"

    .line 511
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 514
    move-result-object v73

    .line 515
    const-string v0, "CenturyPastSingularName"

    .line 517
    const-string v5, "vuosisata"

    .line 519
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 522
    move-result-object v74

    .line 523
    const-string v0, "CenturyPastPluralName"

    .line 525
    const-string v5, "vuosisataa"

    .line 527
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 530
    move-result-object v75

    .line 531
    const-string v0, "CenturyFutureSingularName"

    .line 533
    const-string v5, "vuosisadan"

    .line 535
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 538
    move-result-object v76

    .line 539
    const-string v0, "CenturyPastSuffix"

    .line 541
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 544
    move-result-object v77

    .line 545
    const-string v0, "CenturyFutureSuffix"

    .line 547
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 550
    move-result-object v78

    .line 551
    const-string v0, "MillenniumPattern"

    .line 553
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 556
    move-result-object v79

    .line 557
    const-string v0, "MillenniumPluralPattern"

    .line 559
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 562
    move-result-object v80

    .line 563
    const-string v0, "MillenniumPastSingularName"

    .line 565
    const-string v1, "vuosituhat"

    .line 567
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 570
    move-result-object v81

    .line 571
    const-string v0, "MillenniumPastPluralName"

    .line 573
    const-string v1, "vuosituhatta"

    .line 575
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 578
    move-result-object v82

    .line 579
    const-string v0, "MillenniumFutureSingularName"

    .line 581
    const-string v1, "vuosituhannen"

    .line 583
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 586
    move-result-object v83

    .line 587
    const-string v0, "MillenniumPastSuffix"

    .line 589
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 592
    move-result-object v84

    .line 593
    const-string v0, "MillenniumFutureSuffix"

    .line 595
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 598
    move-result-object v85

    .line 599
    move-object/from16 v2, v86

    .line 601
    move-object/from16 v3, v87

    .line 603
    move-object/from16 v4, v88

    .line 605
    move-object/from16 v5, v89

    .line 607
    filled-new-array/range {v2 .. v85}, [[Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->c:[[Ljava/lang/Object;

    .line 613
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 13
    invoke-direct {v1, p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;-><init>(Ljava/util/ResourceBundle;Lorg/ocpsoft/prettytime/TimeUnit;)V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 27
    return-object p1
.end method

.method protected getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_fi;->c:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
