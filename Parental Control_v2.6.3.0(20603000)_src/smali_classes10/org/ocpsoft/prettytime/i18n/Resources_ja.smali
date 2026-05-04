.class public Lorg/ocpsoft/prettytime/i18n/Resources_ja;
.super Ljava/util/ListResourceBundle;
.source "Resources_ja.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;
    }
.end annotation


# static fields
.field private static final b:[[Ljava/lang/Object;


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
    .locals 99

    .prologue
    .line 1
    const-string v0, "CenturyPattern"

    .line 3
    const-string v1, "%n%u"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "CenturyFuturePrefix"

    .line 11
    const-string v15, "\u4eca\u304b\u3089"

    .line 13
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "CenturyFutureSuffix"

    .line 19
    const-string v14, "\u5f8c"

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
    const-string v12, "\u524d"

    .line 37
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "CenturySingularName"

    .line 43
    const-string v8, "\u4e16\u7d00"

    .line 45
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "CenturyPluralName"

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
    move-result-object v0

    .line 79
    move-object/from16 v93, v2

    .line 81
    move-object v2, v12

    .line 82
    move-object v12, v0

    .line 83
    const-string v0, "DayPastSuffix"

    .line 85
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v94, v3

    .line 91
    move-object v3, v13

    .line 92
    move-object v13, v0

    .line 93
    const-string v0, "DaySingularName"

    .line 95
    move-object/from16 v16, v15

    .line 97
    const-string v15, "\u65e5"

    .line 99
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v95, v4

    .line 105
    move-object v4, v14

    .line 106
    move-object v14, v0

    .line 107
    const-string v0, "DayPluralName"

    .line 109
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v0, v16

    .line 115
    move-object/from16 v96, v5

    .line 117
    const-string v5, "DecadePattern"

    .line 119
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 122
    move-result-object v16

    .line 123
    const-string v5, "DecadeFuturePrefix"

    .line 125
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 128
    move-result-object v17

    .line 129
    const-string v5, "DecadeFutureSuffix"

    .line 131
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 134
    move-result-object v18

    .line 135
    const-string v5, "DecadePastPrefix"

    .line 137
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 140
    move-result-object v19

    .line 141
    const-string v5, "DecadePastSuffix"

    .line 143
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 146
    move-result-object v20

    .line 147
    const-string v5, "DecadeSingularName"

    .line 149
    move-object/from16 v97, v6

    .line 151
    const-string v6, "\u5e74"

    .line 153
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 156
    move-result-object v21

    .line 157
    const-string v5, "DecadePluralName"

    .line 159
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 162
    move-result-object v22

    .line 163
    const-string v5, "HourPattern"

    .line 165
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 168
    move-result-object v23

    .line 169
    const-string v5, "HourFuturePrefix"

    .line 171
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 174
    move-result-object v24

    .line 175
    const-string v5, "HourFutureSuffix"

    .line 177
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 180
    move-result-object v25

    .line 181
    const-string v5, "HourPastPrefix"

    .line 183
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 186
    move-result-object v26

    .line 187
    const-string v5, "HourPastSuffix"

    .line 189
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 192
    move-result-object v27

    .line 193
    const-string v5, "HourSingularName"

    .line 195
    move-object/from16 v98, v7

    .line 197
    const-string v7, "\u6642\u9593"

    .line 199
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 202
    move-result-object v28

    .line 203
    const-string v5, "HourPluralName"

    .line 205
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 208
    move-result-object v29

    .line 209
    const-string v5, "JustNowPattern"

    .line 211
    const-string v7, "%u"

    .line 213
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 216
    move-result-object v30

    .line 217
    const-string v5, "JustNowFuturePrefix"

    .line 219
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 222
    move-result-object v31

    .line 223
    const-string v5, "JustNowFutureSuffix"

    .line 225
    const-string v7, "\u3059\u3050"

    .line 227
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 230
    move-result-object v32

    .line 231
    const-string v5, "JustNowPastPrefix"

    .line 233
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 236
    move-result-object v33

    .line 237
    const-string v5, "JustNowPastSuffix"

    .line 239
    const-string v7, "\u305f\u3063\u305f\u4eca"

    .line 241
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 244
    move-result-object v34

    .line 245
    const-string v5, "JustNowSingularName"

    .line 247
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 250
    move-result-object v35

    .line 251
    const-string v5, "JustNowPluralName"

    .line 253
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 256
    move-result-object v36

    .line 257
    const-string v5, "MillenniumPattern"

    .line 259
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 262
    move-result-object v37

    .line 263
    const-string v5, "MillenniumFuturePrefix"

    .line 265
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 268
    move-result-object v38

    .line 269
    const-string v5, "MillenniumFutureSuffix"

    .line 271
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 274
    move-result-object v39

    .line 275
    const-string v5, "MillenniumPastPrefix"

    .line 277
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 280
    move-result-object v40

    .line 281
    const-string v5, "MillenniumPastSuffix"

    .line 283
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 286
    move-result-object v41

    .line 287
    const-string v5, "MillenniumSingularName"

    .line 289
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 292
    move-result-object v42

    .line 293
    const-string v5, "MillenniumPluralName"

    .line 295
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 298
    move-result-object v43

    .line 299
    const-string v5, "MillisecondPattern"

    .line 301
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 304
    move-result-object v44

    .line 305
    const-string v5, "MillisecondFuturePrefix"

    .line 307
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 310
    move-result-object v45

    .line 311
    const-string v5, "MillisecondFutureSuffix"

    .line 313
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 316
    move-result-object v46

    .line 317
    const-string v5, "MillisecondPastPrefix"

    .line 319
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 322
    move-result-object v47

    .line 323
    const-string v5, "MillisecondPastSuffix"

    .line 325
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 328
    move-result-object v48

    .line 329
    const-string v5, "MillisecondSingularName"

    .line 331
    const-string v7, "\u30df\u30ea\u79d2"

    .line 333
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 336
    move-result-object v49

    .line 337
    const-string v5, "MillisecondPluralName"

    .line 339
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 342
    move-result-object v50

    .line 343
    const-string v5, "MinutePattern"

    .line 345
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 348
    move-result-object v51

    .line 349
    const-string v5, "MinuteFuturePrefix"

    .line 351
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 354
    move-result-object v52

    .line 355
    const-string v5, "MinuteFutureSuffix"

    .line 357
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 360
    move-result-object v53

    .line 361
    const-string v5, "MinutePastPrefix"

    .line 363
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 366
    move-result-object v54

    .line 367
    const-string v5, "MinutePastSuffix"

    .line 369
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 372
    move-result-object v55

    .line 373
    const-string v5, "MinuteSingularName"

    .line 375
    const-string v7, "\u5206"

    .line 377
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 380
    move-result-object v56

    .line 381
    const-string v5, "MinutePluralName"

    .line 383
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 386
    move-result-object v57

    .line 387
    const-string v5, "MonthPattern"

    .line 389
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 392
    move-result-object v58

    .line 393
    const-string v5, "MonthFuturePrefix"

    .line 395
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 398
    move-result-object v59

    .line 399
    const-string v5, "MonthFutureSuffix"

    .line 401
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 404
    move-result-object v60

    .line 405
    const-string v5, "MonthPastPrefix"

    .line 407
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 410
    move-result-object v61

    .line 411
    const-string v5, "MonthPastSuffix"

    .line 413
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 416
    move-result-object v62

    .line 417
    const-string v5, "MonthSingularName"

    .line 419
    const-string v7, "\u30f6\u6708"

    .line 421
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 424
    move-result-object v63

    .line 425
    const-string v5, "MonthPluralName"

    .line 427
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 430
    move-result-object v64

    .line 431
    const-string v5, "SecondPattern"

    .line 433
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 436
    move-result-object v65

    .line 437
    const-string v5, "SecondFuturePrefix"

    .line 439
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 442
    move-result-object v66

    .line 443
    const-string v5, "SecondFutureSuffix"

    .line 445
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 448
    move-result-object v67

    .line 449
    const-string v5, "SecondPastPrefix"

    .line 451
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 454
    move-result-object v68

    .line 455
    const-string v5, "SecondPastSuffix"

    .line 457
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 460
    move-result-object v69

    .line 461
    const-string v5, "SecondSingularName"

    .line 463
    const-string v7, "\u79d2"

    .line 465
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 468
    move-result-object v70

    .line 469
    const-string v5, "SecondPluralName"

    .line 471
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 474
    move-result-object v71

    .line 475
    const-string v5, "WeekPattern"

    .line 477
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 480
    move-result-object v72

    .line 481
    const-string v5, "WeekFuturePrefix"

    .line 483
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 486
    move-result-object v73

    .line 487
    const-string v5, "WeekFutureSuffix"

    .line 489
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 492
    move-result-object v74

    .line 493
    const-string v5, "WeekPastPrefix"

    .line 495
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 498
    move-result-object v75

    .line 499
    const-string v5, "WeekPastSuffix"

    .line 501
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 504
    move-result-object v76

    .line 505
    const-string v5, "WeekSingularName"

    .line 507
    const-string v7, "\u9031\u9593"

    .line 509
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 512
    move-result-object v77

    .line 513
    const-string v5, "WeekPluralName"

    .line 515
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 518
    move-result-object v78

    .line 519
    const-string v5, "YearPattern"

    .line 521
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 524
    move-result-object v79

    .line 525
    const-string v1, "YearFuturePrefix"

    .line 527
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 530
    move-result-object v80

    .line 531
    const-string v0, "YearFutureSuffix"

    .line 533
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 536
    move-result-object v81

    .line 537
    const-string v0, "YearPastPrefix"

    .line 539
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 542
    move-result-object v82

    .line 543
    const-string v0, "YearPastSuffix"

    .line 545
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 548
    move-result-object v83

    .line 549
    const-string v0, "YearSingularName"

    .line 551
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 554
    move-result-object v84

    .line 555
    const-string v0, "YearPluralName"

    .line 557
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 560
    move-result-object v85

    .line 561
    const-string v0, "AbstractTimeUnitPattern"

    .line 563
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 566
    move-result-object v86

    .line 567
    const-string v0, "AbstractTimeUnitFuturePrefix"

    .line 569
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 572
    move-result-object v87

    .line 573
    const-string v0, "AbstractTimeUnitFutureSuffix"

    .line 575
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 578
    move-result-object v88

    .line 579
    const-string v0, "AbstractTimeUnitPastPrefix"

    .line 581
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 584
    move-result-object v89

    .line 585
    const-string v0, "AbstractTimeUnitPastSuffix"

    .line 587
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 590
    move-result-object v90

    .line 591
    const-string v0, "AbstractTimeUnitSingularName"

    .line 593
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 596
    move-result-object v91

    .line 597
    const-string v0, "AbstractTimeUnitPluralName"

    .line 599
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 602
    move-result-object v92

    .line 603
    move-object/from16 v2, v93

    .line 605
    move-object/from16 v3, v94

    .line 607
    move-object/from16 v4, v95

    .line 609
    move-object/from16 v5, v96

    .line 611
    move-object/from16 v6, v97

    .line 613
    move-object/from16 v7, v98

    .line 615
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->b:[[Ljava/lang/Object;

    .line 621
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
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;

    .line 13
    invoke-direct {v1, p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ja$JaTimeFormat;-><init>(Ljava/util/ResourceBundle;Lorg/ocpsoft/prettytime/TimeUnit;)V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 27
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ja;->b:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
