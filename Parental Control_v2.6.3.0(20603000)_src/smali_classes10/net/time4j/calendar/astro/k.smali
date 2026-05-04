.class public abstract enum Lnet/time4j/calendar/astro/k;
.super Ljava/lang/Enum;
.source "StdSolarCalculator.java"

# interfaces
.implements Lnet/time4j/calendar/astro/j$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/k;",
        ">;",
        "Lnet/time4j/calendar/astro/j$p;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/k;

.field public static final enum CC:Lnet/time4j/calendar/astro/k;

.field private static final DG_X:[I

.field private static final DG_Y:[D

.field private static final DG_Z:[D

.field private static final EQUATORIAL_RADIUS:D = 6378137.0

.field private static final MEAN_EARTH_RADIUS:I = 0x613aa0

.field public static final enum NOAA:Lnet/time4j/calendar/astro/k;

.field private static final POLAR_RADIUS:D = 6356752.3

.field public static final enum SIMPLE:Lnet/time4j/calendar/astro/k;

.field private static final TABLE_22A:[[D

.field public static final enum TIME4J:Lnet/time4j/calendar/astro/k;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/k$a;

    .line 3
    const-string v1, "\ud1b8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/astro/k;->SIMPLE:Lnet/time4j/calendar/astro/k;

    .line 11
    new-instance v1, Lnet/time4j/calendar/astro/k$b;

    .line 13
    const-string v3, "\ud1b9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/astro/k$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/astro/k;->NOAA:Lnet/time4j/calendar/astro/k;

    .line 21
    new-instance v3, Lnet/time4j/calendar/astro/k$c;

    .line 23
    const-string v5, "\ud1ba\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/calendar/astro/k$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 31
    new-instance v5, Lnet/time4j/calendar/astro/k$d;

    .line 33
    const-string v7, "\ud1bb\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnet/time4j/calendar/astro/k$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lnet/time4j/calendar/astro/k;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v7, v0

    .line 53
    sput-object v7, Lnet/time4j/calendar/astro/k;->$VALUES:[Lnet/time4j/calendar/astro/k;

    .line 55
    const/16 v0, 0x31

    .line 57
    new-array v1, v0, [I

    .line 59
    fill-array-data v1, :array_0

    .line 62
    sput-object v1, Lnet/time4j/calendar/astro/k;->DG_X:[I

    .line 64
    new-array v1, v0, [D

    .line 66
    fill-array-data v1, :array_1

    .line 69
    sput-object v1, Lnet/time4j/calendar/astro/k;->DG_Y:[D

    .line 71
    new-array v0, v0, [D

    .line 73
    fill-array-data v0, :array_2

    .line 76
    sput-object v0, Lnet/time4j/calendar/astro/k;->DG_Z:[D

    .line 78
    const/16 v0, 0x9

    .line 80
    new-array v2, v0, [D

    .line 82
    move-object v1, v2

    .line 83
    fill-array-data v2, :array_3

    .line 86
    new-array v3, v0, [D

    .line 88
    move-object v2, v3

    .line 89
    fill-array-data v3, :array_4

    .line 92
    new-array v4, v0, [D

    .line 94
    move-object v3, v4

    .line 95
    fill-array-data v4, :array_5

    .line 98
    new-array v5, v0, [D

    .line 100
    move-object v4, v5

    .line 101
    fill-array-data v5, :array_6

    .line 104
    new-array v6, v0, [D

    .line 106
    move-object v5, v6

    .line 107
    fill-array-data v6, :array_7

    .line 110
    new-array v7, v0, [D

    .line 112
    move-object v6, v7

    .line 113
    fill-array-data v7, :array_8

    .line 116
    new-array v8, v0, [D

    .line 118
    move-object v7, v8

    .line 119
    fill-array-data v8, :array_9

    .line 122
    new-array v9, v0, [D

    .line 124
    move-object v8, v9

    .line 125
    fill-array-data v9, :array_a

    .line 128
    new-array v10, v0, [D

    .line 130
    move-object v9, v10

    .line 131
    fill-array-data v10, :array_b

    .line 134
    new-array v11, v0, [D

    .line 136
    move-object v10, v11

    .line 137
    fill-array-data v11, :array_c

    .line 140
    new-array v12, v0, [D

    .line 142
    move-object v11, v12

    .line 143
    fill-array-data v12, :array_d

    .line 146
    new-array v13, v0, [D

    .line 148
    move-object v12, v13

    .line 149
    fill-array-data v13, :array_e

    .line 152
    new-array v14, v0, [D

    .line 154
    move-object v13, v14

    .line 155
    fill-array-data v14, :array_f

    .line 158
    new-array v15, v0, [D

    .line 160
    move-object v14, v15

    .line 161
    fill-array-data v15, :array_10

    .line 164
    new-array v15, v0, [D

    .line 166
    move-object/from16 v16, v15

    .line 168
    fill-array-data v16, :array_11

    .line 171
    move-object/from16 v64, v1

    .line 173
    new-array v1, v0, [D

    .line 175
    move-object/from16 v16, v1

    .line 177
    fill-array-data v1, :array_12

    .line 180
    new-array v1, v0, [D

    .line 182
    move-object/from16 v17, v1

    .line 184
    fill-array-data v1, :array_13

    .line 187
    new-array v1, v0, [D

    .line 189
    move-object/from16 v18, v1

    .line 191
    fill-array-data v1, :array_14

    .line 194
    new-array v1, v0, [D

    .line 196
    move-object/from16 v19, v1

    .line 198
    fill-array-data v1, :array_15

    .line 201
    new-array v1, v0, [D

    .line 203
    move-object/from16 v20, v1

    .line 205
    fill-array-data v1, :array_16

    .line 208
    new-array v1, v0, [D

    .line 210
    move-object/from16 v21, v1

    .line 212
    fill-array-data v1, :array_17

    .line 215
    new-array v1, v0, [D

    .line 217
    move-object/from16 v22, v1

    .line 219
    fill-array-data v1, :array_18

    .line 222
    new-array v1, v0, [D

    .line 224
    move-object/from16 v23, v1

    .line 226
    fill-array-data v1, :array_19

    .line 229
    new-array v1, v0, [D

    .line 231
    move-object/from16 v24, v1

    .line 233
    fill-array-data v1, :array_1a

    .line 236
    new-array v1, v0, [D

    .line 238
    move-object/from16 v25, v1

    .line 240
    fill-array-data v1, :array_1b

    .line 243
    new-array v1, v0, [D

    .line 245
    move-object/from16 v26, v1

    .line 247
    fill-array-data v1, :array_1c

    .line 250
    new-array v1, v0, [D

    .line 252
    move-object/from16 v27, v1

    .line 254
    fill-array-data v1, :array_1d

    .line 257
    new-array v1, v0, [D

    .line 259
    move-object/from16 v28, v1

    .line 261
    fill-array-data v1, :array_1e

    .line 264
    new-array v1, v0, [D

    .line 266
    move-object/from16 v29, v1

    .line 268
    fill-array-data v1, :array_1f

    .line 271
    new-array v1, v0, [D

    .line 273
    move-object/from16 v30, v1

    .line 275
    fill-array-data v1, :array_20

    .line 278
    new-array v1, v0, [D

    .line 280
    move-object/from16 v31, v1

    .line 282
    fill-array-data v1, :array_21

    .line 285
    new-array v1, v0, [D

    .line 287
    move-object/from16 v32, v1

    .line 289
    fill-array-data v1, :array_22

    .line 292
    new-array v1, v0, [D

    .line 294
    move-object/from16 v33, v1

    .line 296
    fill-array-data v1, :array_23

    .line 299
    new-array v1, v0, [D

    .line 301
    move-object/from16 v34, v1

    .line 303
    fill-array-data v1, :array_24

    .line 306
    new-array v1, v0, [D

    .line 308
    move-object/from16 v35, v1

    .line 310
    fill-array-data v1, :array_25

    .line 313
    new-array v1, v0, [D

    .line 315
    move-object/from16 v36, v1

    .line 317
    fill-array-data v1, :array_26

    .line 320
    new-array v1, v0, [D

    .line 322
    move-object/from16 v37, v1

    .line 324
    fill-array-data v1, :array_27

    .line 327
    new-array v1, v0, [D

    .line 329
    move-object/from16 v38, v1

    .line 331
    fill-array-data v1, :array_28

    .line 334
    new-array v1, v0, [D

    .line 336
    move-object/from16 v39, v1

    .line 338
    fill-array-data v1, :array_29

    .line 341
    new-array v1, v0, [D

    .line 343
    move-object/from16 v40, v1

    .line 345
    fill-array-data v1, :array_2a

    .line 348
    new-array v1, v0, [D

    .line 350
    move-object/from16 v41, v1

    .line 352
    fill-array-data v1, :array_2b

    .line 355
    new-array v1, v0, [D

    .line 357
    move-object/from16 v42, v1

    .line 359
    fill-array-data v1, :array_2c

    .line 362
    new-array v1, v0, [D

    .line 364
    move-object/from16 v43, v1

    .line 366
    fill-array-data v1, :array_2d

    .line 369
    new-array v1, v0, [D

    .line 371
    move-object/from16 v44, v1

    .line 373
    fill-array-data v1, :array_2e

    .line 376
    new-array v1, v0, [D

    .line 378
    move-object/from16 v45, v1

    .line 380
    fill-array-data v1, :array_2f

    .line 383
    new-array v1, v0, [D

    .line 385
    move-object/from16 v46, v1

    .line 387
    fill-array-data v1, :array_30

    .line 390
    new-array v1, v0, [D

    .line 392
    move-object/from16 v47, v1

    .line 394
    fill-array-data v1, :array_31

    .line 397
    new-array v1, v0, [D

    .line 399
    move-object/from16 v48, v1

    .line 401
    fill-array-data v1, :array_32

    .line 404
    new-array v1, v0, [D

    .line 406
    move-object/from16 v49, v1

    .line 408
    fill-array-data v1, :array_33

    .line 411
    new-array v1, v0, [D

    .line 413
    move-object/from16 v50, v1

    .line 415
    fill-array-data v1, :array_34

    .line 418
    new-array v1, v0, [D

    .line 420
    move-object/from16 v51, v1

    .line 422
    fill-array-data v1, :array_35

    .line 425
    new-array v1, v0, [D

    .line 427
    move-object/from16 v52, v1

    .line 429
    fill-array-data v1, :array_36

    .line 432
    new-array v1, v0, [D

    .line 434
    move-object/from16 v53, v1

    .line 436
    fill-array-data v1, :array_37

    .line 439
    new-array v1, v0, [D

    .line 441
    move-object/from16 v54, v1

    .line 443
    fill-array-data v1, :array_38

    .line 446
    new-array v1, v0, [D

    .line 448
    move-object/from16 v55, v1

    .line 450
    fill-array-data v1, :array_39

    .line 453
    new-array v1, v0, [D

    .line 455
    move-object/from16 v56, v1

    .line 457
    fill-array-data v1, :array_3a

    .line 460
    new-array v1, v0, [D

    .line 462
    move-object/from16 v57, v1

    .line 464
    fill-array-data v1, :array_3b

    .line 467
    new-array v1, v0, [D

    .line 469
    move-object/from16 v58, v1

    .line 471
    fill-array-data v1, :array_3c

    .line 474
    new-array v1, v0, [D

    .line 476
    move-object/from16 v59, v1

    .line 478
    fill-array-data v1, :array_3d

    .line 481
    new-array v1, v0, [D

    .line 483
    move-object/from16 v60, v1

    .line 485
    fill-array-data v1, :array_3e

    .line 488
    new-array v1, v0, [D

    .line 490
    move-object/from16 v61, v1

    .line 492
    fill-array-data v1, :array_3f

    .line 495
    new-array v1, v0, [D

    .line 497
    move-object/from16 v62, v1

    .line 499
    fill-array-data v1, :array_40

    .line 502
    new-array v0, v0, [D

    .line 504
    move-object/from16 v63, v0

    .line 506
    fill-array-data v0, :array_41

    .line 509
    move-object/from16 v1, v64

    .line 511
    filled-new-array/range {v1 .. v63}, [[D

    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lnet/time4j/calendar/astro/k;->TABLE_22A:[[D

    .line 517
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x627ce
        0x2fa87
        0x1d289
        0x1b708
        0xf33
        0xb03
        0x6b9
        0x294
        0x15e
        0x14e
        0x13a
        0x10c
        0xf2
        0xea
        0x9e
        0x84
        0x81
        0x72
        0x63
        0x5d
        0x56
        0x4e
        0x48
        0x44
        0x40
        0x2e
        0x26
        0x25
        0x20
        0x1d
        0x1c
        0x1b
        0x1b
        0x19
        0x18
        0x15
        0x15
        0x14
        0x12
        0x11
        0xe
        0xd
        0xd
        0xd
        0xc
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 66
    :array_1
    .array-data 8
        0x4070e8c71b478423L    # 270.54861
        0x4075430f7b9e0610L    # 340.19128
        0x404ff592b7fe08afL    # 63.91854
        0x4074b431f8a0902eL    # 331.2622
        0x4073dd7ced916873L    # 317.843
        0x4055a8624dd2f1aaL    # 86.631
        0x406e01a9fbe76c8bL    # 240.052
        0x40736428f5c28f5cL    # 310.26
        0x406ee75c28f5c28fL    # 247.23
        0x40704deb851eb852L    # 260.87
        0x40729d1eb851eb85L    # 297.82
        0x4075723d70a3d70aL    # 343.14
        0x4064d947ae147ae1L    # 166.79
        0x405461eb851eb852L    # 81.53
        0x400c000000000000L    # 3.5
        0x4060980000000000L    # 132.75
        0x4066de6666666666L    # 182.95
        0x406440f5c28f5c29L    # 162.03
        0x403dcccccccccccdL    # 29.8
        0x4070a66666666666L    # 266.4
        0x406f266666666666L    # 249.2
        0x4063b33333333333L    # 157.6
        0x40701ccccccccccdL    # 257.8
        0x4067233333333333L    # 185.1
        0x405179999999999aL    # 69.9
        0x4020000000000000L    # 8.0
        0x4068a33333333333L    # 197.1
        0x406f4ccccccccccdL    # 250.4
        0x4050533333333333L    # 65.3
        0x4064566666666666L    # 162.7
        0x4075580000000000L    # 341.5
        0x407239999999999aL    # 291.6
        0x4058a00000000000L    # 98.5
        0x4062566666666666L    # 146.7
        0x405b800000000000L    # 110.0
        0x4014cccccccccccdL    # 5.2
        0x407569999999999aL    # 342.6
        0x406cdccccccccccdL    # 230.9
        0x407001999999999aL    # 256.1
        0x4046a66666666666L    # 45.3
        0x406e5ccccccccccdL    # 242.9
        0x405ccccccccccccdL    # 115.2
        0x4062f9999999999aL    # 151.8
        0x4071d4cccccccccdL    # 285.3
        0x404aa66666666666L    # 53.3
        0x405fa66666666666L    # 126.6
        0x4069b66666666666L    # 205.7
        0x405579999999999aL    # 85.9
        0x4062433333333333L    # 146.1
    .end array-data

    .line 73
    :array_2
    .array-data 8
        0x3fedb8a420dc189aL    # 0.9287892
        0x40e193e4680105b9L    # 35999.1376958
        0x40e193ed16411f85L    # 35999.4089666
        0x40e193d751d3671bL    # 35998.7287385
        0x40f193e33de3fbbdL    # 71998.20261
        0x40f193e70b780347L    # 71998.4403
        0x40e1940b6eac8605L    # 36000.35726
        0x40f193d7b2fec56dL    # 71997.4812
        0x40e0188ef837b4a2L    # 32964.4678
        -0x3fcc8f1a9fbe76c9L    # -19.441
        0x411b2d4c72617c1cL    # 445267.1117
        0x40e5fd9c49ba5e35L    # 45036.884
        0x4008ce703afb7e91L    # 3.1008
        0x40d5fd9c60aa64c3L    # 22518.4434
        -0x3fcc06ae7d566cf4L    # -19.9739
        0x40f0188ef3b645a2L    # 65928.9345
        0x40c1a703c01a36e3L    # 9038.0293
        0x40a7b5896bb98c7eL    # 3034.7684
        0x40e076c4bc6a7efaL    # 33718.148
        0x40a7b4e560418937L    # 3034.448
        -0x3f5e2e7439581062L    # -2280.773
        0x40dd3a7f7ced9168L    # 29929.992
        0x40ded11f8d4fdf3bL    # 31556.493
        0x4062b2d0e5604189L    # 149.588
        0x40c1a6e000000000L    # 9037.75
        0x40fa5dd67ae147aeL    # 107997.405
        -0x3f4ea3d2f1a9fbe7L    # -4444.176
        0x4062f8ac083126e9L    # 151.771
        0x40f07e350e560419L    # 67555.316
        0x40ded1051eb851ecL    # 31556.08
        -0x3f4e2e75c28f5c29L    # -4561.54
        0x40fa5dcb4bc6a7f0L    # 107996.706
        0x4093169eb851eb85L    # 1221.655
        0x40eeb5c55810624eL    # 62894.167
        0x40deb3579db22d0eL    # 31437.369
        0x40cc792624dd2f1bL    # 14578.298
        -0x3f20d10f8d4fdf3bL    # -31931.757
        0x40e0fb27c6a7ef9eL    # 34777.243
        0x409317fef9db22d1L    # 1221.999
        0x40eeb5d05a1cac08L    # 62894.511
        -0x3f4ea5f604189375L    # -4442.039
        0x40fa5dde8b439581L    # 107997.909
        0x405dc4395810624eL    # 119.066
        0x40d076c48b439581L    # 16859.071
        -0x3fedb020c49ba5e3L    # -4.578
        0x40da43d2b020c49cL    # 26895.292
        -0x3fbc6fbe76c8b439L    # -39.127
        0x40c804c49ba5e354L    # 12297.536
        0x40f5fd9c72b020c5L    # 90073.778
    .end array-data

    .line 83
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3efb012000000000L    # -171996.0
        -0x3f9a39999999999aL    # -174.2
        0x40f6779000000000L    # 92025.0
        0x4021cccccccccccdL    # 8.9
    .end array-data

    .line 89
    :array_4
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f363e8000000000L    # -13187.0
        -0x4006666666666666L    # -1.6
        0x40b6680000000000L    # 5736.0
        -0x3ff7333333333333L    # -3.1
    .end array-data

    .line 95
    :array_5
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f5e3c0000000000L    # -2274.0
        -0x4036666666666666L    # -0.2
        0x408e880000000000L    # 977.0
        -0x4020000000000000L    # -0.5
    .end array-data

    .line 101
    :array_6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x40a01c0000000000L    # 2062.0
        0x3fc999999999999aL    # 0.2
        -0x3f74080000000000L    # -895.0
        0x3fe0000000000000L    # 0.5
    .end array-data

    .line 107
    :array_7
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x4096480000000000L    # 1426.0
        -0x3ff4cccccccccccdL    # -3.4
        0x404b000000000000L    # 54.0
        -0x4046666666666666L    # -0.1
    .end array-data

    .line 113
    :array_8
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4086400000000000L    # 712.0
        0x3fb999999999999aL    # 0.1
        -0x3fe4000000000000L    # -7.0
        0x0
    .end array-data

    .line 119
    :array_9
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f7fd80000000000L    # -517.0
        0x3ff3333333333333L    # 1.2
        0x406c000000000000L    # 224.0
        -0x401ccccccccccccdL    # -0.6
    .end array-data

    .line 125
    :array_a
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3f87e00000000000L    # -386.0
        -0x4026666666666666L    # -0.4
        0x4069000000000000L    # 200.0
        0x0
    .end array-data

    .line 131
    :array_b
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3f8d300000000000L    # -301.0
        0x0
        0x4060200000000000L    # 129.0
        -0x4046666666666666L    # -0.1
    .end array-data

    .line 137
    :array_c
    .array-data 8
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x406b200000000000L    # 217.0
        -0x4020000000000000L    # -0.5
        -0x3fa8400000000000L    # -95.0
        0x3fd3333333333333L    # 0.3
    .end array-data

    .line 143
    :array_d
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3f9c400000000000L    # -158.0
        0x0
        0x0
        0x0
    .end array-data

    .line 149
    :array_e
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4060200000000000L    # 129.0
        0x3fb999999999999aL    # 0.1
        -0x3fae800000000000L    # -70.0
        0x0
    .end array-data

    .line 155
    :array_f
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x405ec00000000000L    # 123.0
        0x0
        -0x3fb5800000000000L    # -53.0
        0x0
    .end array-data

    .line 161
    :array_10
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        0x404f800000000000L    # 63.0
        0x0
        0x0
        0x0
    .end array-data

    .line 168
    :array_11
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x404f800000000000L    # 63.0
        0x3fb999999999999aL    # 0.1
        -0x3fbf800000000000L    # -33.0
        0x0
    .end array-data

    .line 177
    :array_12
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fb2800000000000L    # -59.0
        0x0
        0x403a000000000000L    # 26.0
        0x0
    .end array-data

    .line 184
    :array_13
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fb3000000000000L    # -58.0
        -0x4046666666666666L    # -0.1
        0x4040000000000000L    # 32.0
        0x0
    .end array-data

    .line 191
    :array_14
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fb6800000000000L    # -51.0
        0x0
        0x403b000000000000L    # 27.0
        0x0
    .end array-data

    .line 198
    :array_15
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4048000000000000L    # 48.0
        0x0
        0x0
        0x0
    .end array-data

    .line 205
    :array_16
    .array-data 8
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4047000000000000L    # 46.0
        0x0
        -0x3fc8000000000000L    # -24.0
        0x0
    .end array-data

    .line 212
    :array_17
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fbd000000000000L    # -38.0
        0x0
        0x4030000000000000L    # 16.0
        0x0
    .end array-data

    .line 219
    :array_18
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fc1000000000000L    # -31.0
        0x0
        0x402a000000000000L    # 13.0
        0x0
    .end array-data

    .line 226
    :array_19
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x403d000000000000L    # 29.0
        0x0
        0x0
        0x0
    .end array-data

    .line 233
    :array_1a
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x403d000000000000L    # 29.0
        0x0
        -0x3fd8000000000000L    # -12.0
        0x0
    .end array-data

    .line 240
    :array_1b
    .array-data 8
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x403a000000000000L    # 26.0
        0x0
        0x0
        0x0
    .end array-data

    .line 247
    :array_1c
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x3fca000000000000L    # -22.0
        0x0
        0x0
        0x0
    .end array-data

    .line 254
    :array_1d
    .array-data 8
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4035000000000000L    # 21.0
        0x0
        -0x3fdc000000000000L    # -10.0
        0x0
    .end array-data

    .line 261
    :array_1e
    .array-data 8
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x4031000000000000L    # 17.0
        -0x4046666666666666L    # -0.1
        0x0
        0x0
    .end array-data

    .line 268
    :array_1f
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4030000000000000L    # 16.0
        0x0
        -0x3fe0000000000000L    # -8.0
        0x0
    .end array-data

    .line 275
    :array_20
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fd0000000000000L    # -16.0
        0x3fb999999999999aL    # 0.1
        0x401c000000000000L    # 7.0
        0x0
    .end array-data

    .line 282
    :array_21
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd2000000000000L    # -15.0
        0x0
        0x4022000000000000L    # 9.0
        0x0
    .end array-data

    .line 289
    :array_22
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd6000000000000L    # -13.0
        0x0
        0x401c000000000000L    # 7.0
        0x0
    .end array-data

    .line 296
    :array_23
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fd8000000000000L    # -12.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
    .end array-data

    .line 303
    :array_24
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x4026000000000000L    # 11.0
        0x0
        0x0
        0x0
    .end array-data

    .line 310
    :array_25
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fdc000000000000L    # -10.0
        0x0
        0x4014000000000000L    # 5.0
        0x0
    .end array-data

    .line 317
    :array_26
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fe0000000000000L    # -8.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 324
    :array_27
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x401c000000000000L    # 7.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    .line 331
    :array_28
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x0
        0x0
    .end array-data

    .line 338
    :array_29
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 345
    :array_2a
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fe4000000000000L    # -7.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 352
    :array_2b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x0
    .end array-data

    .line 359
    :array_2c
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4018000000000000L    # 6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    .line 366
    :array_2d
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4018000000000000L    # 6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
    .end array-data

    .line 373
    :array_2e
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 380
    :array_2f
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 387
    :array_30
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x4014000000000000L    # 5.0
        0x0
        0x0
        0x0
    .end array-data

    .line 394
    :array_31
    .array-data 8
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 401
    :array_32
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 408
    :array_33
    .array-data 8
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        -0x3fec000000000000L    # -5.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
    .end array-data

    .line 415
    :array_34
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 422
    :array_35
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 429
    :array_36
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x4000000000000000L    # -2.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 436
    :array_37
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 443
    :array_38
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 450
    :array_39
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        0x0
    .end array-data

    .line 457
    :array_3a
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 464
    :array_3b
    .array-data 8
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 471
    :array_3c
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 478
    :array_3d
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 485
    :array_3e
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 492
    :array_3f
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 499
    :array_40
    .array-data 8
        0x0
        0x0
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data

    .line 506
    :array_41
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/astro/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static i(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x40e193e097635e74L    # 35999.01848

    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x40663428f5c28f5cL    # 177.63

    .line 12
    add-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide p0

    .line 21
    const-wide v0, 0x3f198867422e78b9L    # 9.74E-5

    .line 26
    mul-double/2addr p0, v0

    .line 27
    const-wide v0, 0x3f76d5cfaacd9e84L    # 0.005575

    .line 32
    sub-double/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method static synthetic j(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/k;->r(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic k(DD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/k;->m(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static m(DD)D
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/k;->DG_X:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    sget-object v3, Lnet/time4j/calendar/astro/k;->DG_X:[I

    .line 12
    aget v3, v3, v0

    .line 14
    int-to-double v3, v3

    .line 15
    sget-object v5, Lnet/time4j/calendar/astro/k;->DG_Y:[D

    .line 17
    aget-wide v6, v5, v0

    .line 19
    sget-object v5, Lnet/time4j/calendar/astro/k;->DG_Z:[D

    .line 21
    aget-wide v8, v5, v0

    .line 23
    mul-double/2addr v8, p0

    .line 24
    add-double/2addr v8, v6

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v5, v3

    .line 34
    add-double/2addr v1, v5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v3, 0x40e19418a00cfb3bL    # 36000.76953744

    .line 43
    mul-double/2addr v3, p0

    .line 44
    const-wide v5, 0x4071ac6f57dc5fe8L    # 282.7771834

    .line 49
    add-double/2addr v3, v5

    .line 50
    const-wide v5, 0x4016eb167b830193L    # 5.729577951308232

    .line 55
    mul-double/2addr v1, v5

    .line 56
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 61
    div-double/2addr v1, v5

    .line 62
    add-double/2addr v1, v3

    .line 63
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/k;->i(D)D

    .line 66
    move-result-wide p0

    .line 67
    add-double/2addr v1, p0

    .line 68
    add-double/2addr v1, p2

    .line 69
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 74
    div-double/2addr v1, p0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 78
    move-result-wide p2

    .line 79
    sub-double/2addr v1, p2

    .line 80
    mul-double/2addr v1, p0

    .line 81
    return-wide v1
.end method

.method static o(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f5db445ed4a1ad6L    # 0.001813

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, -0x40bcaab8a5ce5b42L    # -5.9E-4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p0

    .line 14
    const-wide v2, -0x3fb897ae147ae148L    # -46.815

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p0

    .line 21
    const-wide p0, 0x403572b020c49ba6L    # 21.448

    .line 26
    add-double/2addr v0, p0

    .line 27
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 32
    div-double/2addr v0, p0

    .line 33
    const-wide p0, 0x40376eeeeeeeeeefL    # 23.433333333333334

    .line 38
    add-double/2addr v0, p0

    .line 39
    return-wide v0
.end method

.method static p(D[D)V
    .locals 26

    .prologue
    .line 1
    const-wide v0, 0x3ed622f61749a783L    # 5.277768981496142E-6

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x40a0a34366871d96L    # -0.0019142

    .line 13
    add-double/2addr v0, v2

    .line 14
    mul-double v0, v0, p0

    .line 16
    const-wide v2, 0x411b2d4c7227d029L    # 445267.11148

    .line 21
    add-double/2addr v0, v2

    .line 22
    mul-double v0, v0, p0

    .line 24
    const-wide v2, 0x40729d9b13165d3aL    # 297.85036

    .line 29
    add-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x413409b89ed0c96aL    # -3.3333333333333333E-6

    .line 39
    mul-double v2, v2, p0

    .line 41
    const-wide v4, -0x40dafd397c22904eL    # -1.603E-4

    .line 46
    add-double/2addr v2, v4

    .line 47
    mul-double v2, v2, p0

    .line 49
    const-wide v4, 0x40e193e19c62a1b6L    # 35999.05034

    .line 54
    add-double/2addr v2, v4

    .line 55
    mul-double v2, v2, p0

    .line 57
    const-wide v4, 0x407658718a86d71fL    # 357.52772

    .line 62
    add-double/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide v2

    .line 67
    const-wide v4, 0x3f274d3b7ba75828L    # 1.7777777777777779E-4

    .line 72
    mul-double v4, v4, p0

    .line 74
    const-wide v6, 0x3f81cfd66c88bf57L    # 0.0086972

    .line 79
    add-double/2addr v4, v6

    .line 80
    mul-double v4, v4, p0

    .line 82
    const-wide v6, 0x411d203b78372e6aL    # 477198.867398

    .line 87
    add-double/2addr v4, v6

    .line 88
    mul-double v4, v4, p0

    .line 90
    const-wide v6, 0x4060ded0bb6ed677L    # 134.96298

    .line 95
    add-double/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    move-result-wide v4

    .line 100
    const-wide v6, 0x3ec9a1cf6e0ad913L    # 3.0555810187307116E-6

    .line 105
    mul-double v6, v6, p0

    .line 107
    const-wide v8, -0x4091d53cddd6e04cL    # -0.0036825

    .line 112
    add-double/2addr v6, v8

    .line 113
    mul-double v6, v6, p0

    .line 115
    const-wide v8, 0x411d7e0811f57b42L    # 483202.017538

    .line 120
    add-double/2addr v6, v8

    .line 121
    mul-double v6, v6, p0

    .line 123
    const-wide v8, 0x40575166f9335d25L    # 93.27191

    .line 128
    add-double/2addr v6, v8

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    move-result-wide v6

    .line 133
    const-wide v8, 0x3ec2a42f961f79b9L    # 2.222222222222222E-6

    .line 138
    mul-double v8, v8, p0

    .line 140
    const-wide v10, 0x3f60f6c848d98da5L    # 0.0020708

    .line 145
    add-double/2addr v8, v10

    .line 146
    mul-double v8, v8, p0

    .line 148
    const-wide v10, -0x3f61c77477ff151eL    # -1934.136261

    .line 153
    add-double/2addr v8, v10

    .line 154
    mul-double v8, v8, p0

    .line 156
    const-wide v10, 0x405f42d96a6a0126L    # 125.04452

    .line 161
    add-double/2addr v8, v10

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    move-result-wide v8

    .line 166
    sget-object v10, Lnet/time4j/calendar/astro/k;->TABLE_22A:[[D

    .line 168
    array-length v10, v10

    .line 169
    const/4 v11, 0x1

    .line 170
    sub-int/2addr v10, v11

    .line 171
    const-wide/16 v12, 0x0

    .line 173
    move-wide v14, v12

    .line 174
    :goto_0
    const/16 v16, 0x0

    .line 176
    if-ltz v10, :cond_0

    .line 178
    sget-object v17, Lnet/time4j/calendar/astro/k;->TABLE_22A:[[D

    .line 180
    aget-object v17, v17, v10

    .line 182
    aget-wide v18, v17, v16

    .line 184
    mul-double v18, v18, v0

    .line 186
    aget-wide v20, v17, v11

    .line 188
    mul-double v20, v20, v2

    .line 190
    add-double v20, v20, v18

    .line 192
    const/16 v16, 0x2

    .line 194
    aget-wide v18, v17, v16

    .line 196
    mul-double v18, v18, v4

    .line 198
    add-double v18, v18, v20

    .line 200
    const/16 v16, 0x3

    .line 202
    aget-wide v20, v17, v16

    .line 204
    mul-double v20, v20, v6

    .line 206
    add-double v20, v20, v18

    .line 208
    const/16 v16, 0x4

    .line 210
    aget-wide v18, v17, v16

    .line 212
    mul-double v18, v18, v8

    .line 214
    add-double v18, v18, v20

    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 219
    move-result-wide v20

    .line 220
    const/16 v16, 0x5

    .line 222
    aget-wide v22, v17, v16

    .line 224
    const/16 v16, 0x6

    .line 226
    aget-wide v24, v17, v16

    .line 228
    mul-double v24, v24, p0

    .line 230
    add-double v24, v24, v22

    .line 232
    mul-double v24, v24, v20

    .line 234
    add-double v12, v24, v12

    .line 236
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v18

    .line 240
    const/16 v16, 0x7

    .line 242
    aget-wide v20, v17, v16

    .line 244
    const/16 v16, 0x8

    .line 246
    aget-wide v16, v17, v16

    .line 248
    mul-double v16, v16, p0

    .line 250
    add-double v16, v16, v20

    .line 252
    mul-double v16, v16, v18

    .line 254
    add-double v14, v16, v14

    .line 256
    add-int/lit8 v10, v10, -0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 264
    mul-double/2addr v12, v0

    .line 265
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 270
    div-double/2addr v12, v2

    .line 271
    aput-wide v12, p2, v16

    .line 273
    mul-double/2addr v14, v0

    .line 274
    div-double/2addr v14, v2

    .line 275
    aput-wide v14, p2, v11

    .line 277
    return-void
.end method

.method private static r(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 6
    sub-double/2addr p0, v0

    .line 7
    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/astro/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/astro/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/k;->$VALUES:[Lnet/time4j/calendar/astro/k;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/astro/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public h(DLjava/lang/String;)D
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud1bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/astro/k;->n(D)D

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-string v0, "\ud1bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/astro/k;->q(D)D

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 29
    return-wide p1
.end method

.method public n(D)D
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method

.method public q(D)D
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method
