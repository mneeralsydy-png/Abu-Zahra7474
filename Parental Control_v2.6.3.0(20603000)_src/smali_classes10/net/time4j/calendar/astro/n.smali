.class public final enum Lnet/time4j/calendar/astro/n;
.super Ljava/lang/Enum;
.source "Zodiac.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/astro/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/n;

.field public static final enum AQUARIUS:Lnet/time4j/calendar/astro/n;

.field public static final enum ARIES:Lnet/time4j/calendar/astro/n;

.field public static final enum CANCER:Lnet/time4j/calendar/astro/n;

.field public static final enum CAPRICORNUS:Lnet/time4j/calendar/astro/n;

.field public static final enum GEMINI:Lnet/time4j/calendar/astro/n;

.field private static final LANG_TO_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEO:Lnet/time4j/calendar/astro/n;

.field public static final enum LIBRA:Lnet/time4j/calendar/astro/n;

.field private static final MEAN_SYNODIC_MONTH:D = 29.530588861

.field private static final MEAN_TROPICAL_YEAR:D = 365.242189

.field public static final enum OPHIUCHUS:Lnet/time4j/calendar/astro/n;

.field public static final enum PISCES:Lnet/time4j/calendar/astro/n;

.field public static final enum SAGITTARIUS:Lnet/time4j/calendar/astro/n;

.field public static final enum SCORPIUS:Lnet/time4j/calendar/astro/n;

.field public static final enum TAURUS:Lnet/time4j/calendar/astro/n;

.field public static final enum VIRGO:Lnet/time4j/calendar/astro/n;


# instance fields
.field private final transient entry:Lnet/time4j/calendar/astro/c;

.field private final transient symbol:C


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/calendar/astro/n;

    .line 3
    const-wide v4, 0x403ac4189374bc6aL    # 26.766

    .line 8
    const-wide v6, 0x4026189374bc6a7fL    # 11.048

    .line 13
    const-string v1, "\ud1dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x2648

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 22
    sput-object v8, Lnet/time4j/calendar/astro/n;->ARIES:Lnet/time4j/calendar/astro/n;

    .line 24
    new-instance v1, Lnet/time4j/calendar/astro/n;

    .line 26
    const-wide v13, 0x40498e76c8b43958L    # 51.113

    .line 31
    const-wide v15, 0x4032a5e353f7ced9L    # 18.648

    .line 36
    const-string v10, "\ud1de\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const/16 v12, 0x2649

    .line 41
    move-object v9, v1

    .line 42
    invoke-direct/range {v9 .. v16}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 45
    sput-object v1, Lnet/time4j/calendar/astro/n;->TAURUS:Lnet/time4j/calendar/astro/n;

    .line 47
    new-instance v2, Lnet/time4j/calendar/astro/n;

    .line 49
    const-wide v21, 0x40568df3b645a1cbL    # 90.218

    .line 54
    const-wide v23, 0x403770624dd2f1aaL    # 23.439

    .line 59
    const-string v18, "\ud1df\u0001"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 61
    const/16 v19, 0x2

    .line 63
    const/16 v20, 0x264a

    .line 65
    move-object/from16 v17, v2

    .line 67
    invoke-direct/range {v17 .. v24}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 70
    sput-object v2, Lnet/time4j/calendar/astro/n;->GEMINI:Lnet/time4j/calendar/astro/n;

    .line 72
    new-instance v3, Lnet/time4j/calendar/astro/n;

    .line 74
    const-wide v13, 0x405e0cac083126e9L    # 120.198

    .line 79
    const-wide v15, 0x40348ac083126e98L    # 20.542

    .line 84
    const-string v10, "\ud1e0\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    const/4 v11, 0x3

    .line 87
    const/16 v12, 0x264b

    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v9 .. v16}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 93
    sput-object v3, Lnet/time4j/calendar/astro/n;->CANCER:Lnet/time4j/calendar/astro/n;

    .line 95
    new-instance v4, Lnet/time4j/calendar/astro/n;

    .line 97
    const-wide v21, 0x406194624dd2f1aaL    # 140.637

    .line 102
    const-wide v23, 0x402ec00000000000L    # 15.375

    .line 107
    const-string v18, "\ud1e1\u0001"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 109
    const/16 v19, 0x4

    .line 111
    const/16 v20, 0x264c

    .line 113
    move-object/from16 v17, v4

    .line 115
    invoke-direct/range {v17 .. v24}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 118
    sput-object v4, Lnet/time4j/calendar/astro/n;->LEO:Lnet/time4j/calendar/astro/n;

    .line 120
    new-instance v5, Lnet/time4j/calendar/astro/n;

    .line 122
    const-wide v13, 0x4065cccccccccccdL    # 174.4

    .line 127
    const-wide v15, 0x4003624dd2f1a9fcL    # 2.423

    .line 132
    const-string v10, "\ud1e2\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    const/4 v11, 0x5

    .line 135
    const/16 v12, 0x264d

    .line 137
    move-object v9, v5

    .line 138
    invoke-direct/range {v9 .. v16}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 141
    sput-object v5, Lnet/time4j/calendar/astro/n;->VIRGO:Lnet/time4j/calendar/astro/n;

    .line 143
    new-instance v6, Lnet/time4j/calendar/astro/n;

    .line 145
    const-wide v21, 0x406af449ba5e353fL    # 215.634

    .line 150
    const-wide v23, -0x3fd3a5e353f7ced9L    # -14.176

    .line 155
    const-string v18, "\ud1e3\u0001"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 157
    const/16 v19, 0x6

    .line 159
    const/16 v20, 0x264e

    .line 161
    move-object/from16 v17, v6

    .line 163
    invoke-direct/range {v17 .. v24}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 166
    sput-object v6, Lnet/time4j/calendar/astro/n;->LIBRA:Lnet/time4j/calendar/astro/n;

    .line 168
    new-instance v7, Lnet/time4j/calendar/astro/n;

    .line 170
    const-wide v13, 0x406ddb8d4fdf3b64L    # 238.861

    .line 175
    const-wide v15, -0x3fcba4189374bc6aL    # -20.359

    .line 180
    const-string v10, "\ud1e4\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    const/4 v11, 0x7

    .line 183
    const/16 v12, 0x264f

    .line 185
    move-object v9, v7

    .line 186
    invoke-direct/range {v9 .. v16}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 189
    sput-object v7, Lnet/time4j/calendar/astro/n;->SCORPIUS:Lnet/time4j/calendar/astro/n;

    .line 191
    new-instance v9, Lnet/time4j/calendar/astro/n;

    .line 193
    const-wide v21, 0x406ebd47ae147ae1L    # 245.915

    .line 198
    const-wide v23, -0x3fca67ef9db22d0eL    # -21.594

    .line 203
    const-string v18, "\ud1e5\u0001"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 205
    const/16 v19, 0x8

    .line 207
    const/16 v20, 0x26ce

    .line 209
    move-object/from16 v17, v9

    .line 211
    invoke-direct/range {v17 .. v24}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 214
    sput-object v9, Lnet/time4j/calendar/astro/n;->OPHIUCHUS:Lnet/time4j/calendar/astro/n;

    .line 216
    new-instance v18, Lnet/time4j/calendar/astro/n;

    .line 218
    const-wide v14, 0x40709f7ced916873L    # 265.968

    .line 223
    const-wide v16, -0x3fc89cac083126e9L    # -23.388

    .line 228
    const-string v11, "\ud1e6\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 230
    const/16 v12, 0x9

    .line 232
    const/16 v13, 0x2650

    .line 234
    move-object/from16 v10, v18

    .line 236
    invoke-direct/range {v10 .. v17}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 239
    sput-object v18, Lnet/time4j/calendar/astro/n;->SAGITTARIUS:Lnet/time4j/calendar/astro/n;

    .line 241
    new-instance v10, Lnet/time4j/calendar/astro/n;

    .line 243
    const-wide v23, 0x4072dde76c8b4396L    # 301.869

    .line 248
    const-wide v25, -0x3fcbc9374bc6a7f0L    # -20.214

    .line 253
    const-string v20, "\ud1e7\u0001"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 255
    const/16 v21, 0xa

    .line 257
    const/16 v22, 0x2651

    .line 259
    move-object/from16 v19, v10

    .line 261
    invoke-direct/range {v19 .. v26}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 264
    sput-object v10, Lnet/time4j/calendar/astro/n;->CAPRICORNUS:Lnet/time4j/calendar/astro/n;

    .line 266
    new-instance v11, Lnet/time4j/calendar/astro/n;

    .line 268
    const-wide v31, 0x40749ca3d70a3d71L    # 329.79

    .line 273
    const-wide v33, -0x3fd76353f7ced917L    # -12.306

    .line 278
    const-string v28, "\ud1e8\u0001"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 280
    const/16 v29, 0xb

    .line 282
    const/16 v30, 0x2652

    .line 284
    move-object/from16 v27, v11

    .line 286
    invoke-direct/range {v27 .. v34}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 289
    sput-object v11, Lnet/time4j/calendar/astro/n;->AQUARIUS:Lnet/time4j/calendar/astro/n;

    .line 291
    new-instance v12, Lnet/time4j/calendar/astro/n;

    .line 293
    const-wide v23, 0x4076048b43958106L    # 352.284

    .line 298
    const-wide v25, -0x3ff55a1cac083127L    # -3.331

    .line 303
    const-string v20, "\ud1e9\u0001"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 305
    const/16 v21, 0xc

    .line 307
    const/16 v22, 0x2653

    .line 309
    move-object/from16 v19, v12

    .line 311
    invoke-direct/range {v19 .. v26}, Lnet/time4j/calendar/astro/n;-><init>(Ljava/lang/String;ICDD)V

    .line 314
    sput-object v12, Lnet/time4j/calendar/astro/n;->PISCES:Lnet/time4j/calendar/astro/n;

    .line 316
    move-object v8, v9

    .line 317
    move-object/from16 v9, v18

    .line 319
    filled-new-array/range {v0 .. v12}, [Lnet/time4j/calendar/astro/n;

    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lnet/time4j/calendar/astro/n;->$VALUES:[Lnet/time4j/calendar/astro/n;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    .line 327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    const-string v12, "\ud1ea\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 332
    const-string v13, "\ud1eb\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 334
    const-string v1, "\ud1ec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string v2, "\ud1ed\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string v3, "\ud1ee\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    const-string v4, "\ud1ef\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    const-string v5, "\ud1f0\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 344
    const-string v6, "\ud1f1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    const-string v7, "\ud1f2\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    const-string v8, "\ud1f3\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 350
    const-string v9, "\ud1f4\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 352
    const-string v10, "\ud1f5\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 354
    const-string v11, "\ud1f6\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 356
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    const-string v2, ""

    .line 362
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v14, "\ud1f7\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 367
    const-string v15, "\ud1f8\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 369
    const-string v3, "\ud1f9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v4, "\ud1fa\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    const-string v5, "\ud1fb\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    const-string v6, "\ud1fc\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    const-string v7, "\ud1fd\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 379
    const-string v8, "\ud1fe\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 381
    const-string v9, "\ud1ff\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 383
    const-string v10, "\ud200\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    const-string v11, "\ud201\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 387
    const-string v12, "\ud202\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 389
    const-string v13, "\ud203\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 391
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v2, "\ud204\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v14, "\ud205\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 402
    const-string v15, "\ud206\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 404
    const-string v3, "\ud207\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string v4, "\ud208\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    const-string v5, "\ud209\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 410
    const-string v6, "\ud20a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    const-string v7, "\ud20b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 414
    const-string v8, "\ud20c\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 416
    const-string v9, "\ud20d\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 418
    const-string v10, "\ud20e\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 420
    const-string v11, "\ud20f\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 422
    const-string v12, "\ud210\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 424
    const-string v13, "\ud211\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 426
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const-string v2, "\ud212\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v14, "\ud213\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 437
    const-string v15, "\ud214\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 439
    const-string v3, "\ud215\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    const-string v4, "\ud216\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    const-string v5, "\ud217\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 445
    const-string v6, "\ud218\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447
    const-string v7, "\ud219\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 449
    const-string v8, "\ud21a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 451
    const-string v9, "\ud21b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 453
    const-string v10, "\ud21c\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 455
    const-string v11, "\ud21d\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 457
    const-string v12, "\ud21e\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 459
    const-string v13, "\ud21f\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 461
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v2, "\ud220\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v14, "\ud221\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 472
    const-string v15, "\ud222\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 474
    const-string v3, "\ud223\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    const-string v4, "\ud224\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 478
    const-string v5, "\ud225\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    const-string v6, "\ud226\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 482
    const-string v7, "\ud227\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 484
    const-string v8, "\ud228\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 486
    const-string v9, "\ud229\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    const-string v10, "\ud22a\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 490
    const-string v11, "\ud22b\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 492
    const-string v12, "\ud22c\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 494
    const-string v13, "\ud22d\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 496
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    const-string v2, "\ud22e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v14, "\ud22f\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 507
    const-string v15, "\ud230\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 509
    const-string v3, "\ud231\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    const-string v4, "\ud232\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 513
    const-string v5, "\ud233\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 515
    const-string v6, "\ud234\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 517
    const-string v7, "\ud235\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 519
    const-string v8, "\ud236\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 521
    const-string v9, "\ud237\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 523
    const-string v10, "\ud238\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 525
    const-string v11, "\ud239\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 527
    const-string v12, "\ud23a\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 529
    const-string v13, "\ud23b\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 531
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v2, "\ud23c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v14, "\ud23d\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 542
    const-string v15, "\ud23e\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 544
    const-string v3, "\ud23f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 546
    const-string v4, "\ud240\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    const-string v5, "\ud241\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string v6, "\ud242\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 552
    const-string v7, "\ud243\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 554
    const-string v8, "\ud244\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556
    const-string v9, "\ud245\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 558
    const-string v10, "\ud246\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 560
    const-string v11, "\ud247\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 562
    const-string v12, "\ud248\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 564
    const-string v13, "\ud249\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 566
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    const-string v2, "\ud24a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v14, "\ud24b\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 577
    const-string v15, "\ud24c\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 579
    const-string v3, "\ud24d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 581
    const-string v4, "\ud24e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string v5, "\ud24f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 585
    const-string v6, "\ud250\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 587
    const-string v7, "\ud251\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 589
    const-string v8, "\ud252\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 591
    const-string v9, "\ud253\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 593
    const-string v10, "\ud254\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 595
    const-string v11, "\ud255\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 597
    const-string v12, "\ud256\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 599
    const-string v13, "\ud257\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 601
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v2, "\ud258\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v14, "\ud259\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 612
    const-string v15, "\ud25a\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 614
    const-string v3, "\ud25b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 616
    const-string v4, "\ud25c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    const-string v5, "\ud25d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 620
    const-string v6, "\ud25e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 622
    const-string v7, "\ud25f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 624
    const-string v8, "\ud260\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 626
    const-string v9, "\ud261\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 628
    const-string v10, "\ud262\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 630
    const-string v11, "\ud263\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 632
    const-string v12, "\ud264\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 634
    const-string v13, "\ud265\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 636
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v2, "\ud266\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v14, "\ud267\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 647
    const-string v15, "\ud268\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 649
    const-string v3, "\ud269\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 651
    const-string v4, "\ud26a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 653
    const-string v5, "\ud26b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 655
    const-string v6, "\ud26c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 657
    const-string v7, "\ud26d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 659
    const-string v8, "\ud26e\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 661
    const-string v9, "\ud26f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 663
    const-string v10, "\ud270\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 665
    const-string v11, "\ud271\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 667
    const-string v12, "\ud272\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 669
    const-string v13, "\ud273\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 671
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    const-string v2, "\ud274\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Lnet/time4j/calendar/astro/n;->LANG_TO_NAMES:Ljava/util/Map;

    .line 686
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CDD)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lnet/time4j/calendar/astro/n;->symbol:C

    .line 6
    new-instance p1, Lnet/time4j/calendar/astro/i;

    .line 8
    invoke-direct {p1, p4, p5, p6, p7}, Lnet/time4j/calendar/astro/i;-><init>(DD)V

    .line 11
    iput-object p1, p0, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 13
    return-void
.end method

.method static synthetic a(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/n;->k(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static d(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/h;->t(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic e(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lnet/time4j/d0;DD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/astro/n;->s(Lnet/time4j/d0;DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static g(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/n;->o(CLnet/time4j/d0;Z)Lnet/time4j/calendar/astro/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/n;->o(CLnet/time4j/d0;Z)Lnet/time4j/calendar/astro/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static j(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/h;->t(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static k(D)D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 3
    const-string v1, "\ud275\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/k;->h(DLjava/lang/String;)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static o(CLnet/time4j/d0;Z)Lnet/time4j/calendar/astro/n;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/d0;

    .line 13
    invoke-static {v0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnet/time4j/calendar/astro/e;->e()D

    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x53

    .line 23
    move/from16 v4, p0

    .line 25
    if-ne v4, v3, :cond_0

    .line 27
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/n;->k(D)D

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/h;->t(D)D

    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/astro/n;->values()[Lnet/time4j/calendar/astro/n;

    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    aget-object v7, v3, v6

    .line 47
    invoke-virtual {v7}, Lnet/time4j/calendar/astro/n;->n()Lnet/time4j/calendar/astro/n;

    .line 50
    move-result-object v8

    .line 51
    if-eqz p2, :cond_5

    .line 53
    sget-object v9, Lnet/time4j/calendar/astro/n;->OPHIUCHUS:Lnet/time4j/calendar/astro/n;

    .line 55
    if-ne v7, v9, :cond_1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    if-ne v8, v9, :cond_2

    .line 60
    sget-object v8, Lnet/time4j/calendar/astro/n;->SAGITTARIUS:Lnet/time4j/calendar/astro/n;

    .line 62
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v10

    .line 66
    const/4 v11, -0x1

    .line 67
    if-gez v10, :cond_3

    .line 69
    move v10, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v11

    .line 72
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_4

    .line 78
    move v11, v5

    .line 79
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v9

    .line 83
    add-int/2addr v9, v10

    .line 84
    mul-int/lit8 v9, v9, 0x1e

    .line 86
    int-to-double v9, v9

    .line 87
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v11

    .line 92
    mul-int/lit8 v8, v8, 0x1e

    .line 94
    int-to-double v11, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v9, v7, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 98
    invoke-interface {v9}, Lnet/time4j/calendar/astro/c;->a()D

    .line 101
    move-result-wide v9

    .line 102
    iget-object v11, v7, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 104
    invoke-interface {v11}, Lnet/time4j/calendar/astro/c;->b()D

    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v0, v9, v10, v11, v12}, Lnet/time4j/calendar/astro/n;->s(Lnet/time4j/d0;DD)D

    .line 111
    move-result-wide v9

    .line 112
    iget-object v11, v8, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 114
    invoke-interface {v11}, Lnet/time4j/calendar/astro/c;->a()D

    .line 117
    move-result-wide v11

    .line 118
    iget-object v8, v8, Lnet/time4j/calendar/astro/n;->entry:Lnet/time4j/calendar/astro/c;

    .line 120
    invoke-interface {v8}, Lnet/time4j/calendar/astro/c;->b()D

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v0, v11, v12, v13, v14}, Lnet/time4j/calendar/astro/n;->s(Lnet/time4j/d0;DD)D

    .line 127
    move-result-wide v11

    .line 128
    :goto_3
    cmpg-double v8, v11, v9

    .line 130
    if-gez v8, :cond_6

    .line 132
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 137
    add-double/2addr v11, v13

    .line 138
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 143
    cmpg-double v8, v1, v15

    .line 145
    if-gez v8, :cond_6

    .line 147
    add-double/2addr v1, v13

    .line 148
    :cond_6
    cmpl-double v8, v1, v9

    .line 150
    if-ltz v8, :cond_7

    .line 152
    cmpg-double v8, v1, v11

    .line 154
    if-gez v8, :cond_7

    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 162
    const-string v1, "\ud276\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public static q(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/n;->o(CLnet/time4j/d0;Z)Lnet/time4j/calendar/astro/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static r(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/n;->o(CLnet/time4j/d0;Z)Lnet/time4j/calendar/astro/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static s(Lnet/time4j/d0;DD)D
    .locals 22

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/e;->p(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->b()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    move-result-wide v4

    .line 17
    const-wide v2, 0x3f926e115592d98cL    # 0.017998

    .line 22
    mul-double/2addr v2, v0

    .line 23
    const-wide v6, 0x3fd352007dd44135L    # 0.30188

    .line 28
    add-double/2addr v2, v6

    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v6, 0x40a2046faacd9e84L    # 2306.2181

    .line 35
    add-double/2addr v2, v6

    .line 36
    mul-double/2addr v2, v0

    .line 37
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 42
    div-double/2addr v2, v8

    .line 43
    const-wide v10, 0x3f92a3cea6c1a049L    # 0.018203

    .line 48
    mul-double/2addr v10, v0

    .line 49
    const-wide v12, 0x3ff183cf2cf95d4fL    # 1.09468

    .line 54
    add-double/2addr v10, v12

    .line 55
    mul-double/2addr v10, v0

    .line 56
    add-double/2addr v10, v6

    .line 57
    mul-double/2addr v10, v0

    .line 58
    div-double/2addr v10, v8

    .line 59
    const-wide v6, 0x3fa56b228dc981bfL    # 0.041833

    .line 64
    mul-double/2addr v6, v0

    .line 65
    const-wide v12, 0x3fdb4e3bcd35a858L    # 0.42665

    .line 70
    add-double/2addr v6, v12

    .line 71
    mul-double/2addr v6, v0

    .line 72
    const-wide v12, 0x409f513e5c91d14eL    # 2004.3109

    .line 77
    sub-double/2addr v12, v6

    .line 78
    mul-double/2addr v12, v0

    .line 79
    div-double/2addr v12, v8

    .line 80
    add-double v0, p1, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 105
    move-result-wide v8

    .line 106
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    move-result-wide v12

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v12

    .line 114
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 121
    move-result-wide v14

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 125
    move-result-wide v0

    .line 126
    mul-double/2addr v0, v12

    .line 127
    mul-double v16, v6, v12

    .line 129
    mul-double v16, v16, v2

    .line 131
    mul-double v18, v8, v14

    .line 133
    move-wide/from16 v20, v4

    .line 135
    sub-double v4, v16, v18

    .line 137
    mul-double/2addr v8, v12

    .line 138
    mul-double/2addr v8, v2

    .line 139
    mul-double/2addr v6, v14

    .line 140
    add-double/2addr v6, v8

    .line 141
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 148
    move-result-wide v0

    .line 149
    add-double/2addr v0, v10

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v4

    .line 162
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 165
    move-result-wide v6

    .line 166
    mul-double v8, v6, v4

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 171
    move-result-wide v6

    .line 172
    move-wide/from16 v4, v20

    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 189
    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x0

    .line 192
    cmpg-double v2, v0, v2

    .line 194
    if-gez v2, :cond_0

    .line 196
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 201
    add-double/2addr v0, v2

    .line 202
    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/astro/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/astro/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/n;->$VALUES:[Lnet/time4j/calendar/astro/n;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/astro/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/n;->LANG_TO_NAMES:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget-object p1, p1, v0

    .line 29
    return-object p1
.end method

.method public m()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/calendar/astro/n;->symbol:C

    .line 3
    return v0
.end method

.method public n()Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/astro/n;->values()[Lnet/time4j/calendar/astro/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    rem-int/lit8 v1, v1, 0xd

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method

.method public p()Lnet/time4j/calendar/astro/n;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/astro/n;->values()[Lnet/time4j/calendar/astro/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 11
    rem-int/lit8 v1, v1, 0xd

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method
