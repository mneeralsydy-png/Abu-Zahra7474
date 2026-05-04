.class public final enum Lcom/google/zxing/common/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/d;

.field public static final enum ASCII:Lcom/google/zxing/common/d;

.field public static final enum Big5:Lcom/google/zxing/common/d;

.field public static final enum Cp1250:Lcom/google/zxing/common/d;

.field public static final enum Cp1251:Lcom/google/zxing/common/d;

.field public static final enum Cp1252:Lcom/google/zxing/common/d;

.field public static final enum Cp1256:Lcom/google/zxing/common/d;

.field public static final enum Cp437:Lcom/google/zxing/common/d;

.field public static final enum EUC_KR:Lcom/google/zxing/common/d;

.field public static final enum GB18030:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/d;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/d;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/d;

.field public static final enum UTF8:Lcom/google/zxing/common/d;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/d;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    new-instance v1, Lcom/google/zxing/common/d;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v15, v3}, [I

    .line 9
    move-result-object v2

    .line 10
    new-array v4, v15, [Ljava/lang/String;

    .line 12
    const-string v5, "\u91c8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-direct {v1, v5, v15, v2, v4}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 17
    sput-object v1, Lcom/google/zxing/common/d;->Cp437:Lcom/google/zxing/common/d;

    .line 19
    new-instance v2, Lcom/google/zxing/common/d;

    .line 21
    move-object v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    filled-new-array {v4, v5}, [I

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "\u91c9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const-string v8, "\u91ca"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-direct {v2, v8, v4, v6, v7}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 39
    sput-object v2, Lcom/google/zxing/common/d;->ISO8859_1:Lcom/google/zxing/common/d;

    .line 41
    new-instance v4, Lcom/google/zxing/common/d;

    .line 43
    move-object v2, v4

    .line 44
    const-string v6, "\u91cb"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const-string v7, "\u91cc"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v4, v7, v3, v8, v6}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 56
    sput-object v4, Lcom/google/zxing/common/d;->ISO8859_2:Lcom/google/zxing/common/d;

    .line 58
    new-instance v4, Lcom/google/zxing/common/d;

    .line 60
    move-object v3, v4

    .line 61
    const-string v6, "\u91cd"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const-string v7, "\u91ce"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v4, v7, v5, v9, v6}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 73
    sput-object v4, Lcom/google/zxing/common/d;->ISO8859_3:Lcom/google/zxing/common/d;

    .line 75
    new-instance v5, Lcom/google/zxing/common/d;

    .line 77
    move-object v4, v5

    .line 78
    const-string v6, "\u91cf"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "\u91d0"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v5, v7, v8, v10, v6}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 90
    sput-object v5, Lcom/google/zxing/common/d;->ISO8859_4:Lcom/google/zxing/common/d;

    .line 92
    new-instance v6, Lcom/google/zxing/common/d;

    .line 94
    move-object v5, v6

    .line 95
    const-string v7, "\u91d1"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    filled-new-array {v7}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v8, "\u91d2"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    const/4 v11, 0x7

    .line 104
    invoke-direct {v6, v8, v9, v11, v7}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 107
    sput-object v6, Lcom/google/zxing/common/d;->ISO8859_5:Lcom/google/zxing/common/d;

    .line 109
    new-instance v7, Lcom/google/zxing/common/d;

    .line 111
    move-object v6, v7

    .line 112
    const-string v8, "\u91d3"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "\u91d4"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    const/16 v12, 0x8

    .line 122
    invoke-direct {v7, v9, v10, v12, v8}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 125
    sput-object v7, Lcom/google/zxing/common/d;->ISO8859_6:Lcom/google/zxing/common/d;

    .line 127
    new-instance v8, Lcom/google/zxing/common/d;

    .line 129
    move-object v7, v8

    .line 130
    const-string v9, "\u91d5"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v10, "\u91d6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    const/16 v13, 0x9

    .line 140
    invoke-direct {v8, v10, v11, v13, v9}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 143
    sput-object v8, Lcom/google/zxing/common/d;->ISO8859_7:Lcom/google/zxing/common/d;

    .line 145
    new-instance v9, Lcom/google/zxing/common/d;

    .line 147
    move-object v8, v9

    .line 148
    const-string v10, "\u91d7"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 150
    filled-new-array {v10}, [Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    const-string v11, "\u91d8"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 156
    const/16 v14, 0xa

    .line 158
    invoke-direct {v9, v11, v12, v14, v10}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 161
    sput-object v9, Lcom/google/zxing/common/d;->ISO8859_8:Lcom/google/zxing/common/d;

    .line 163
    new-instance v10, Lcom/google/zxing/common/d;

    .line 165
    move-object v9, v10

    .line 166
    const-string v11, "\u91d9"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    const-string v12, "\u91da"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    const/16 v15, 0xb

    .line 176
    invoke-direct {v10, v12, v13, v15, v11}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    sput-object v10, Lcom/google/zxing/common/d;->ISO8859_9:Lcom/google/zxing/common/d;

    .line 181
    new-instance v11, Lcom/google/zxing/common/d;

    .line 183
    move-object v10, v11

    .line 184
    const-string v12, "\u91db"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 186
    filled-new-array {v12}, [Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    const-string v13, "\u91dc"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    const/16 v15, 0xc

    .line 194
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 197
    sput-object v11, Lcom/google/zxing/common/d;->ISO8859_10:Lcom/google/zxing/common/d;

    .line 199
    new-instance v12, Lcom/google/zxing/common/d;

    .line 201
    move-object v11, v12

    .line 202
    const-string v13, "\u91dd"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 204
    filled-new-array {v13}, [Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 208
    const-string v14, "\u91de"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 210
    const/16 v15, 0xd

    .line 212
    move-object/from16 v27, v0

    .line 214
    const/16 v0, 0xb

    .line 216
    invoke-direct {v12, v14, v0, v15, v13}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 219
    sput-object v12, Lcom/google/zxing/common/d;->ISO8859_11:Lcom/google/zxing/common/d;

    .line 221
    new-instance v0, Lcom/google/zxing/common/d;

    .line 223
    move-object v12, v0

    .line 224
    const-string v13, "\u91df"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 226
    filled-new-array {v13}, [Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    const-string v14, "\u91e0"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 232
    const/16 v15, 0xf

    .line 234
    move-object/from16 v28, v1

    .line 236
    const/16 v1, 0xc

    .line 238
    invoke-direct {v0, v14, v1, v15, v13}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 241
    sput-object v0, Lcom/google/zxing/common/d;->ISO8859_13:Lcom/google/zxing/common/d;

    .line 243
    new-instance v0, Lcom/google/zxing/common/d;

    .line 245
    move-object v13, v0

    .line 246
    const-string v1, "\u91e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v14, "\u91e2"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 254
    move-object/from16 v29, v2

    .line 256
    const/16 v2, 0x10

    .line 258
    const/16 v15, 0xd

    .line 260
    invoke-direct {v0, v14, v15, v2, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 263
    sput-object v0, Lcom/google/zxing/common/d;->ISO8859_14:Lcom/google/zxing/common/d;

    .line 265
    new-instance v0, Lcom/google/zxing/common/d;

    .line 267
    move-object v14, v0

    .line 268
    const-string v1, "\u91e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    filled-new-array {v1}, [Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v15, "\u91e4"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 276
    const/16 v2, 0xe

    .line 278
    move-object/from16 v30, v3

    .line 280
    const/16 v3, 0x11

    .line 282
    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 285
    sput-object v0, Lcom/google/zxing/common/d;->ISO8859_15:Lcom/google/zxing/common/d;

    .line 287
    new-instance v0, Lcom/google/zxing/common/d;

    .line 289
    const/16 v1, 0xf

    .line 291
    const/16 v31, 0x0

    .line 293
    move-object v15, v0

    .line 294
    const-string v2, "\u91e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "\u91e6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    move-object/from16 v32, v4

    .line 304
    const/16 v4, 0x12

    .line 306
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 309
    sput-object v0, Lcom/google/zxing/common/d;->ISO8859_16:Lcom/google/zxing/common/d;

    .line 311
    new-instance v0, Lcom/google/zxing/common/d;

    .line 313
    move-object/from16 v16, v0

    .line 315
    const-string v1, "\u91e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const-string v2, "\u91e8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    const/16 v3, 0x14

    .line 325
    const/16 v4, 0x10

    .line 327
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 330
    sput-object v0, Lcom/google/zxing/common/d;->SJIS:Lcom/google/zxing/common/d;

    .line 332
    new-instance v0, Lcom/google/zxing/common/d;

    .line 334
    move-object/from16 v17, v0

    .line 336
    const-string v1, "\u91e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v2, "\u91ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    const/16 v4, 0x15

    .line 346
    const/16 v3, 0x11

    .line 348
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 351
    sput-object v0, Lcom/google/zxing/common/d;->Cp1250:Lcom/google/zxing/common/d;

    .line 353
    new-instance v0, Lcom/google/zxing/common/d;

    .line 355
    move-object/from16 v18, v0

    .line 357
    const-string v1, "\u91eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    filled-new-array {v1}, [Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v2, "\u91ec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const/16 v3, 0x16

    .line 367
    const/16 v4, 0x12

    .line 369
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 372
    sput-object v0, Lcom/google/zxing/common/d;->Cp1251:Lcom/google/zxing/common/d;

    .line 374
    new-instance v0, Lcom/google/zxing/common/d;

    .line 376
    move-object/from16 v19, v0

    .line 378
    const-string v1, "\u91ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    filled-new-array {v1}, [Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    const-string v2, "\u91ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    const/16 v4, 0x13

    .line 388
    const/16 v3, 0x17

    .line 390
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 393
    sput-object v0, Lcom/google/zxing/common/d;->Cp1252:Lcom/google/zxing/common/d;

    .line 395
    new-instance v0, Lcom/google/zxing/common/d;

    .line 397
    move-object/from16 v20, v0

    .line 399
    const-string v1, "\u91ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    filled-new-array {v1}, [Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "\u91f0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    const/16 v4, 0x18

    .line 409
    const/16 v3, 0x14

    .line 411
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 414
    sput-object v0, Lcom/google/zxing/common/d;->Cp1256:Lcom/google/zxing/common/d;

    .line 416
    new-instance v0, Lcom/google/zxing/common/d;

    .line 418
    move-object/from16 v21, v0

    .line 420
    const-string v1, "\u91f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    const-string v2, "\u91f2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v2, "\u91f3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    const/16 v3, 0x19

    .line 432
    const/16 v4, 0x15

    .line 434
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 437
    sput-object v0, Lcom/google/zxing/common/d;->UnicodeBigUnmarked:Lcom/google/zxing/common/d;

    .line 439
    new-instance v0, Lcom/google/zxing/common/d;

    .line 441
    move-object/from16 v22, v0

    .line 443
    const-string v1, "\u91f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    filled-new-array {v1}, [Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    const-string v2, "\u91f5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    const/16 v3, 0x1a

    .line 453
    const/16 v4, 0x16

    .line 455
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 458
    sput-object v0, Lcom/google/zxing/common/d;->UTF8:Lcom/google/zxing/common/d;

    .line 460
    new-instance v0, Lcom/google/zxing/common/d;

    .line 462
    move-object/from16 v23, v0

    .line 464
    const/16 v1, 0x1b

    .line 466
    const/16 v2, 0xaa

    .line 468
    filled-new-array {v1, v2}, [I

    .line 471
    move-result-object v1

    .line 472
    const-string v2, "\u91f6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    filled-new-array {v2}, [Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    const-string v3, "\u91f7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    const/16 v4, 0x17

    .line 482
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 485
    sput-object v0, Lcom/google/zxing/common/d;->ASCII:Lcom/google/zxing/common/d;

    .line 487
    new-instance v0, Lcom/google/zxing/common/d;

    .line 489
    move-object/from16 v24, v0

    .line 491
    const/16 v1, 0x18

    .line 493
    const/16 v2, 0x1c

    .line 495
    const-string v3, "\u91f8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II)V

    .line 500
    sput-object v0, Lcom/google/zxing/common/d;->Big5:Lcom/google/zxing/common/d;

    .line 502
    new-instance v0, Lcom/google/zxing/common/d;

    .line 504
    move-object/from16 v25, v0

    .line 506
    const-string v1, "\u91f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    const-string v2, "\u91fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string v3, "\u91fb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    const-string v2, "\u91fc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    const/16 v3, 0x19

    .line 520
    const/16 v4, 0x1d

    .line 522
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 525
    sput-object v0, Lcom/google/zxing/common/d;->GB18030:Lcom/google/zxing/common/d;

    .line 527
    new-instance v0, Lcom/google/zxing/common/d;

    .line 529
    move-object/from16 v26, v0

    .line 531
    const-string v1, "\u91fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    filled-new-array {v1}, [Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v2, "\u91fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    const/16 v3, 0x1a

    .line 541
    const/16 v4, 0x1e

    .line 543
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 546
    sput-object v0, Lcom/google/zxing/common/d;->EUC_KR:Lcom/google/zxing/common/d;

    .line 548
    move-object/from16 v0, v27

    .line 550
    move-object/from16 v1, v28

    .line 552
    move-object/from16 v2, v29

    .line 554
    move-object/from16 v3, v30

    .line 556
    move-object/from16 v4, v32

    .line 558
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/d;

    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lcom/google/zxing/common/d;->$VALUES:[Lcom/google/zxing/common/d;

    .line 564
    new-instance v0, Ljava/util/HashMap;

    .line 566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 569
    sput-object v0, Lcom/google/zxing/common/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 571
    new-instance v0, Ljava/util/HashMap;

    .line 573
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 576
    sput-object v0, Lcom/google/zxing/common/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 578
    invoke-static {}, Lcom/google/zxing/common/d;->values()[Lcom/google/zxing/common/d;

    .line 581
    move-result-object v0

    .line 582
    array-length v1, v0

    .line 583
    move/from16 v15, v31

    .line 585
    :goto_0
    if-ge v15, v1, :cond_2

    .line 587
    aget-object v2, v0, v15

    .line 589
    iget-object v3, v2, Lcom/google/zxing/common/d;->values:[I

    .line 591
    array-length v4, v3

    .line 592
    move/from16 v5, v31

    .line 594
    :goto_1
    if-ge v5, v4, :cond_0

    .line 596
    aget v6, v3, v5

    .line 598
    sget-object v7, Lcom/google/zxing/common/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 609
    goto :goto_1

    .line 610
    :cond_0
    sget-object v3, Lcom/google/zxing/common/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v3, v2, Lcom/google/zxing/common/d;->otherEncodingNames:[Ljava/lang/String;

    .line 621
    array-length v4, v3

    .line 622
    move/from16 v5, v31

    .line 624
    :goto_2
    if-ge v5, v4, :cond_1

    .line 626
    aget-object v6, v3, v5

    .line 628
    sget-object v7, Lcom/google/zxing/common/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 630
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 635
    goto :goto_2

    .line 636
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 638
    goto :goto_0

    .line 639
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/d;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/d;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/common/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/common/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/d;

    .line 9
    return-object p0
.end method

.method public static d(I)Lcom/google/zxing/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x384

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/zxing/common/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/d;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/common/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/common/d;->$VALUES:[Lcom/google/zxing/common/d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/d;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method
