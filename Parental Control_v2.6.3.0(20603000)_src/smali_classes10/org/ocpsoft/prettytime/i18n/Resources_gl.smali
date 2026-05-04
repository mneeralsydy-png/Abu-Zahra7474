.class public Lorg/ocpsoft/prettytime/i18n/Resources_gl;
.super Ljava/util/ListResourceBundle;
.source "Resources_gl.java"


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
    const-string v15, "en "

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
    const-string v13, "fai "

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
    const-string v7, "s\u00e9culo"

    .line 43
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "CenturyPluralName"

    .line 49
    const-string v8, "s\u00e9culos"

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
    const-string v10, "en"

    .line 65
    filled-new-array {v0, v10}, [Ljava/lang/Object;

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
    const-string v14, "d\u00eda "

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
    const-string v3, "d\u00edas"

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
    move-object/from16 v96, v5

    .line 123
    const-string v5, "%acn %u"

    .line 125
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    const-string v4, "DecadeFuturePrefix"

    .line 131
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 134
    move-result-object v17

    .line 135
    const-string v4, "DecadeFutureSuffix"

    .line 137
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 140
    move-result-object v18

    .line 141
    const-string v4, "DecadePastPrefix"

    .line 143
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 146
    move-result-object v19

    .line 147
    const-string v4, "DecadePastSuffix"

    .line 149
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v20

    .line 153
    const-string v4, "DecadeSingularName"

    .line 155
    const-string v5, "d\u00e9cada"

    .line 157
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 160
    move-result-object v21

    .line 161
    const-string v4, "DecadePluralName"

    .line 163
    const-string v5, "d\u00e9cadas"

    .line 165
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 168
    move-result-object v22

    .line 169
    const-string v4, "HourPattern"

    .line 171
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 174
    move-result-object v23

    .line 175
    const-string v4, "HourFuturePrefix"

    .line 177
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 180
    move-result-object v24

    .line 181
    const-string v4, "HourFutureSuffix"

    .line 183
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 186
    move-result-object v25

    .line 187
    const-string v4, "HourPastPrefix"

    .line 189
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 192
    move-result-object v26

    .line 193
    const-string v4, "HourPastSuffix"

    .line 195
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v27

    .line 199
    const-string v4, "HourSingularName"

    .line 201
    const-string v5, "hora"

    .line 203
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 206
    move-result-object v28

    .line 207
    const-string v4, "HourPluralName"

    .line 209
    const-string v5, "horas"

    .line 211
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 214
    move-result-object v29

    .line 215
    const-string v4, "JustNowPattern"

    .line 217
    const-string v5, "%u"

    .line 219
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 222
    move-result-object v30

    .line 223
    const-string v4, "JustNowFuturePrefix"

    .line 225
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 228
    move-result-object v31

    .line 229
    const-string v4, "JustNowFutureSuffix"

    .line 231
    const-string v5, "fai un momento"

    .line 233
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 236
    move-result-object v32

    .line 237
    const-string v4, "JustNowPastPrefix"

    .line 239
    const-string v5, "hai momentos"

    .line 241
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 244
    move-result-object v33

    .line 245
    const-string v4, "JustNowPastSuffix"

    .line 247
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 250
    move-result-object v34

    .line 251
    const-string v4, "JustNowSingularName"

    .line 253
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 256
    move-result-object v35

    .line 257
    const-string v4, "JustNowPluralName"

    .line 259
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 262
    move-result-object v36

    .line 263
    const-string v4, "MillenniumPattern"

    .line 265
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 268
    move-result-object v37

    .line 269
    const-string v4, "MillenniumFuturePrefix"

    .line 271
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 274
    move-result-object v38

    .line 275
    const-string v4, "MillenniumFutureSuffix"

    .line 277
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 280
    move-result-object v39

    .line 281
    const-string v4, "MillenniumPastPrefix"

    .line 283
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 286
    move-result-object v40

    .line 287
    const-string v4, "MillenniumPastSuffix"

    .line 289
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 292
    move-result-object v41

    .line 293
    const-string v4, "MillenniumSingularName"

    .line 295
    const-string v5, "milenio"

    .line 297
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 300
    move-result-object v42

    .line 301
    const-string v4, "MillenniumPluralName"

    .line 303
    const-string v5, "milenios"

    .line 305
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 308
    move-result-object v43

    .line 309
    const-string v4, "MillisecondPattern"

    .line 311
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 314
    move-result-object v44

    .line 315
    const-string v4, "MillisecondFuturePrefix"

    .line 317
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 320
    move-result-object v45

    .line 321
    const-string v4, "MillisecondFutureSuffix"

    .line 323
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 326
    move-result-object v46

    .line 327
    const-string v4, "MillisecondPastPrefix"

    .line 329
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 332
    move-result-object v47

    .line 333
    const-string v4, "MillisecondPastSuffix"

    .line 335
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 338
    move-result-object v48

    .line 339
    const-string v4, "MillisecondSingularName"

    .line 341
    const-string v5, "milisegundo"

    .line 343
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 346
    move-result-object v49

    .line 347
    const-string v4, "MillisecondPluralName"

    .line 349
    const-string v5, "milisegundos"

    .line 351
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 354
    move-result-object v50

    .line 355
    const-string v4, "MinutePattern"

    .line 357
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 360
    move-result-object v51

    .line 361
    const-string v4, "MinuteFuturePrefix"

    .line 363
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 366
    move-result-object v52

    .line 367
    const-string v4, "MinuteFutureSuffix"

    .line 369
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 372
    move-result-object v53

    .line 373
    const-string v4, "MinutePastPrefix"

    .line 375
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 378
    move-result-object v54

    .line 379
    const-string v4, "MinutePastSuffix"

    .line 381
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 384
    move-result-object v55

    .line 385
    const-string v4, "MinuteSingularName"

    .line 387
    const-string v5, "minuto"

    .line 389
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 392
    move-result-object v56

    .line 393
    const-string v4, "MinutePluralName"

    .line 395
    const-string v5, "minutos"

    .line 397
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 400
    move-result-object v57

    .line 401
    const-string v4, "MonthPattern"

    .line 403
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 406
    move-result-object v58

    .line 407
    const-string v4, "MonthFuturePrefix"

    .line 409
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 412
    move-result-object v59

    .line 413
    const-string v4, "MonthFutureSuffix"

    .line 415
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 418
    move-result-object v60

    .line 419
    const-string v4, "MonthPastPrefix"

    .line 421
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 424
    move-result-object v61

    .line 425
    const-string v4, "MonthPastSuffix"

    .line 427
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 430
    move-result-object v62

    .line 431
    const-string v4, "MonthSingularName"

    .line 433
    const-string v5, "mes"

    .line 435
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 438
    move-result-object v63

    .line 439
    const-string v4, "MonthPluralName"

    .line 441
    const-string v5, "meses"

    .line 443
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 446
    move-result-object v64

    .line 447
    const-string v4, "SecondPattern"

    .line 449
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 452
    move-result-object v65

    .line 453
    const-string v4, "SecondFuturePrefix"

    .line 455
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 458
    move-result-object v66

    .line 459
    const-string v4, "SecondFutureSuffix"

    .line 461
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 464
    move-result-object v67

    .line 465
    const-string v4, "SecondPastPrefix"

    .line 467
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 470
    move-result-object v68

    .line 471
    const-string v4, "SecondPastSuffix"

    .line 473
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 476
    move-result-object v69

    .line 477
    const-string v4, "SecondSingularName"

    .line 479
    const-string v5, "segundo"

    .line 481
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 484
    move-result-object v70

    .line 485
    const-string v4, "SecondPluralName"

    .line 487
    const-string v5, "segundos"

    .line 489
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 492
    move-result-object v71

    .line 493
    const-string v4, "WeekPattern"

    .line 495
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 498
    move-result-object v72

    .line 499
    const-string v4, "WeekFuturePrefix"

    .line 501
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 504
    move-result-object v73

    .line 505
    const-string v4, "WeekFutureSuffix"

    .line 507
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 510
    move-result-object v74

    .line 511
    const-string v4, "WeekPastPrefix"

    .line 513
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 516
    move-result-object v75

    .line 517
    const-string v4, "WeekPastSuffix"

    .line 519
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 522
    move-result-object v76

    .line 523
    const-string v4, "WeekSingularName"

    .line 525
    const-string v5, "semana"

    .line 527
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 530
    move-result-object v77

    .line 531
    const-string v4, "WeekPluralName"

    .line 533
    const-string v5, "semanas"

    .line 535
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 538
    move-result-object v78

    .line 539
    const-string v4, "YearPattern"

    .line 541
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 544
    move-result-object v79

    .line 545
    const-string v1, "YearFuturePrefix"

    .line 547
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 550
    move-result-object v80

    .line 551
    const-string v1, "YearFutureSuffix"

    .line 553
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 556
    move-result-object v81

    .line 557
    const-string v1, "YearPastPrefix"

    .line 559
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 562
    move-result-object v82

    .line 563
    const-string v1, "YearPastSuffix"

    .line 565
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 568
    move-result-object v83

    .line 569
    const-string v1, "YearSingularName"

    .line 571
    const-string v2, "ano"

    .line 573
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 576
    move-result-object v84

    .line 577
    const-string v1, "YearPluralName"

    .line 579
    const-string v2, "anos"

    .line 581
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 584
    move-result-object v85

    .line 585
    const-string v1, "AbstractTimeUnitPattern"

    .line 587
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 590
    move-result-object v86

    .line 591
    const-string v1, "AbstractTimeUnitFuturePrefix"

    .line 593
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 596
    move-result-object v87

    .line 597
    const-string v1, "AbstractTimeUnitFutureSuffix"

    .line 599
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 602
    move-result-object v88

    .line 603
    const-string v1, "AbstractTimeUnitPastPrefix"

    .line 605
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 608
    move-result-object v89

    .line 609
    const-string v1, "AbstractTimeUnitPastSuffix"

    .line 611
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 614
    move-result-object v90

    .line 615
    const-string v1, "AbstractTimeUnitSingularName"

    .line 617
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 620
    move-result-object v91

    .line 621
    const-string v1, "AbstractTimeUnitPluralName"

    .line 623
    filled-new-array {v1, v0}, [Ljava/lang/Object;

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
    filled-new-array/range {v2 .. v92}, [[Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_gl;->a:[[Ljava/lang/Object;

    .line 641
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
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_gl;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
