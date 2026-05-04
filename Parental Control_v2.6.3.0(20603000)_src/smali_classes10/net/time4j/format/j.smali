.class public enum Lnet/time4j/format/j;
.super Ljava/lang/Enum;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/j;

.field public static final enum ARABIC:Lnet/time4j/format/j;

.field public static final enum ARABIC_INDIC:Lnet/time4j/format/j;

.field public static final enum ARABIC_INDIC_EXT:Lnet/time4j/format/j;

.field public static final enum BENGALI:Lnet/time4j/format/j;

.field public static final enum DEVANAGARI:Lnet/time4j/format/j;

.field public static final enum DOZENAL:Lnet/time4j/format/j;

.field private static final D_FACTORS:[I

.field public static final enum ETHIOPIC:Lnet/time4j/format/j;

.field private static final ETHIOPIC_HUNDRED:C = '\u137b'

.field private static final ETHIOPIC_ONE:C = '\u1369'

.field private static final ETHIOPIC_TEN:C = '\u1372'

.field private static final ETHIOPIC_TEN_THOUSAND:C = '\u137c'

.field public static final enum GUJARATI:Lnet/time4j/format/j;

.field public static final enum JAPANESE:Lnet/time4j/format/j;

.field public static final enum KHMER:Lnet/time4j/format/j;

.field private static final LETTERS:[Ljava/lang/String;

.field public static final enum MYANMAR:Lnet/time4j/format/j;

.field private static final NUMBERS:[I

.field public static final enum ORYA:Lnet/time4j/format/j;

.field public static final enum ROMAN:Lnet/time4j/format/j;

.field public static final enum TELUGU:Lnet/time4j/format/j;

.field public static final enum THAI:Lnet/time4j/format/j;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    const/16 v2, 0xb

    .line 3
    const/16 v3, 0x8

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v10, 0xa

    .line 12
    const/16 v11, 0x9

    .line 14
    const/4 v12, 0x5

    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v14, 0x1

    .line 17
    new-instance v15, Lnet/time4j/format/j$g;

    .line 19
    const-string v0, "\udc02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v9, "\udc03\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v15, v0, v8, v9, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 27
    sput-object v15, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 29
    new-instance v0, Lnet/time4j/format/j$h;

    .line 31
    const-string v9, "\udc04\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    const-string v8, "\udc05\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-direct {v0, v9, v14, v8, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 38
    sput-object v0, Lnet/time4j/format/j;->ARABIC_INDIC:Lnet/time4j/format/j;

    .line 40
    new-instance v8, Lnet/time4j/format/j$i;

    .line 42
    const-string v9, "\udc06\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    const-string v14, "\udc07\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-direct {v8, v9, v7, v14, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 49
    sput-object v8, Lnet/time4j/format/j;->ARABIC_INDIC_EXT:Lnet/time4j/format/j;

    .line 51
    new-instance v9, Lnet/time4j/format/j$j;

    .line 53
    const-string v14, "\udc08\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    const-string v7, "\udc09\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-direct {v9, v14, v6, v7, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 60
    sput-object v9, Lnet/time4j/format/j;->BENGALI:Lnet/time4j/format/j;

    .line 62
    new-instance v7, Lnet/time4j/format/j$k;

    .line 64
    const-string v14, "\udc0a\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 66
    const-string v6, "\udc0b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-direct {v7, v14, v13, v6, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 71
    sput-object v7, Lnet/time4j/format/j;->DEVANAGARI:Lnet/time4j/format/j;

    .line 73
    new-instance v6, Lnet/time4j/format/j$l;

    .line 75
    const-string v14, "\udc0c\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    const-string v13, "\udc0d\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-direct {v6, v14, v12, v13, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 82
    sput-object v6, Lnet/time4j/format/j;->DOZENAL:Lnet/time4j/format/j;

    .line 84
    new-instance v13, Lnet/time4j/format/j$m;

    .line 86
    const-string v14, "\udc0e\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    const-string v12, "\udc0f\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-direct {v13, v14, v5, v12, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 93
    sput-object v13, Lnet/time4j/format/j;->ETHIOPIC:Lnet/time4j/format/j;

    .line 95
    new-instance v12, Lnet/time4j/format/j$n;

    .line 97
    const-string v14, "\udc10\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    const-string v5, "\udc11\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-direct {v12, v14, v4, v5, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 104
    sput-object v12, Lnet/time4j/format/j;->GUJARATI:Lnet/time4j/format/j;

    .line 106
    new-instance v5, Lnet/time4j/format/j$o;

    .line 108
    const-string v14, "\udc12\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 110
    const-string v4, "\udc13\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-direct {v5, v14, v3, v4, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 115
    sput-object v5, Lnet/time4j/format/j;->JAPANESE:Lnet/time4j/format/j;

    .line 117
    new-instance v4, Lnet/time4j/format/j$a;

    .line 119
    const-string v14, "\udc14\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 121
    const-string v3, "\udc15\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v4, v14, v11, v3, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 126
    sput-object v4, Lnet/time4j/format/j;->KHMER:Lnet/time4j/format/j;

    .line 128
    new-instance v3, Lnet/time4j/format/j$b;

    .line 130
    const-string v14, "\udc16\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    const-string v11, "\udc17\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-direct {v3, v14, v10, v11, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 137
    sput-object v3, Lnet/time4j/format/j;->MYANMAR:Lnet/time4j/format/j;

    .line 139
    new-instance v11, Lnet/time4j/format/j$c;

    .line 141
    const-string v14, "\udc18\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 143
    const-string v10, "\udc19\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-direct {v11, v14, v2, v10, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 148
    sput-object v11, Lnet/time4j/format/j;->ORYA:Lnet/time4j/format/j;

    .line 150
    new-instance v10, Lnet/time4j/format/j$d;

    .line 152
    const-string v14, "\udc1a\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 154
    const-string v2, "\udc1b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    move-object/from16 v16, v11

    .line 158
    const/16 v11, 0xc

    .line 160
    invoke-direct {v10, v14, v11, v2, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 163
    sput-object v10, Lnet/time4j/format/j;->ROMAN:Lnet/time4j/format/j;

    .line 165
    new-instance v2, Lnet/time4j/format/j$e;

    .line 167
    const-string v11, "\udc1c\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    const-string v14, "\udc1d\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 171
    move-object/from16 v17, v10

    .line 173
    const/16 v10, 0xd

    .line 175
    invoke-direct {v2, v11, v10, v14, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 178
    sput-object v2, Lnet/time4j/format/j;->TELUGU:Lnet/time4j/format/j;

    .line 180
    new-instance v10, Lnet/time4j/format/j$f;

    .line 182
    const-string v11, "\udc1e\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 184
    const-string v14, "\udc1f\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 186
    move-object/from16 v18, v2

    .line 188
    const/16 v2, 0xe

    .line 190
    invoke-direct {v10, v11, v2, v14, v1}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 193
    sput-object v10, Lnet/time4j/format/j;->THAI:Lnet/time4j/format/j;

    .line 195
    const/16 v1, 0xf

    .line 197
    new-array v1, v1, [Lnet/time4j/format/j;

    .line 199
    const/4 v2, 0x0

    .line 200
    aput-object v15, v1, v2

    .line 202
    const/4 v2, 0x1

    .line 203
    aput-object v0, v1, v2

    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v8, v1, v0

    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v9, v1, v0

    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v7, v1, v0

    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v6, v1, v0

    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v13, v1, v0

    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v12, v1, v0

    .line 223
    const/16 v0, 0x8

    .line 225
    aput-object v5, v1, v0

    .line 227
    const/16 v0, 0x9

    .line 229
    aput-object v4, v1, v0

    .line 231
    const/16 v0, 0xa

    .line 233
    aput-object v3, v1, v0

    .line 235
    const/16 v0, 0xb

    .line 237
    aput-object v16, v1, v0

    .line 239
    const/16 v0, 0xc

    .line 241
    aput-object v17, v1, v0

    .line 243
    const/16 v0, 0xd

    .line 245
    aput-object v18, v1, v0

    .line 247
    const/16 v2, 0xe

    .line 249
    aput-object v10, v1, v2

    .line 251
    sput-object v1, Lnet/time4j/format/j;->$VALUES:[Lnet/time4j/format/j;

    .line 253
    new-array v0, v0, [I

    .line 255
    fill-array-data v0, :array_0

    .line 258
    sput-object v0, Lnet/time4j/format/j;->NUMBERS:[I

    .line 260
    const-string v12, "\udc20\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 262
    const-string v13, "\udc21\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 264
    const-string v1, "\udc22\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "\udc23\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v3, "\udc24\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v4, "\udc25\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    const-string v5, "\udc26\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    const-string v6, "\udc27\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    const-string v7, "\udc28\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    const-string v8, "\udc29\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    const-string v9, "\udc2a\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v10, "\udc2b\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 284
    const-string v11, "\udc2c\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 286
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lnet/time4j/format/j;->LETTERS:[Ljava/lang/String;

    .line 292
    const/16 v0, 0x6c0

    .line 294
    const/16 v1, 0x5100

    .line 296
    const/16 v2, 0x90

    .line 298
    const/4 v3, 0x1

    .line 299
    const/16 v4, 0xc

    .line 301
    filled-new-array {v3, v4, v2, v0, v1}, [I

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lnet/time4j/format/j;->D_FACTORS:[I

    .line 307
    return-void

    .line 255
    nop

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lnet/time4j/format/j;->code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/j;->D_FACTORS:[I

    .line 3
    return-object v0
.end method

.method static synthetic d(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/format/j;->i(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/j;->NUMBERS:[I

    .line 3
    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/j;->LETTERS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic g(C)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/format/j;->n(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/format/j;->p(CC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static i(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/base/c;->h(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/base/c;->e(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static n(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x44

    .line 7
    if-eq p0, v0, :cond_5

    .line 9
    const/16 v0, 0x49

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/16 v0, 0x56

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x58

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x4c

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x4d

    .line 27
    if-ne p0, v0, :cond_0

    .line 29
    const/16 p0, 0x3e8

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 34
    const-string v1, "\udc2d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 p0, 0x32

    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0xa

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :cond_4
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_5
    const/16 p0, 0x1f4

    .line 56
    return p0

    .line 57
    :cond_6
    const/16 p0, 0x64

    .line 59
    return p0
.end method

.method private static p(CC)Z
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_6

    .line 7
    const/16 v3, 0x49

    .line 9
    const/16 v4, 0x58

    .line 11
    if-eq p0, v3, :cond_3

    .line 13
    if-eq p0, v4, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    if-eq p1, v0, :cond_2

    .line 18
    const/16 p0, 0x4c

    .line 20
    if-ne p1, p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1

    .line 25
    :cond_3
    if-eq p1, v4, :cond_5

    .line 27
    const/16 p0, 0x56

    .line 29
    if-ne p1, p0, :cond_4

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move v1, v2

    .line 33
    :cond_5
    :goto_1
    return v1

    .line 34
    :cond_6
    const/16 p0, 0x4d

    .line 36
    if-eq p1, p0, :cond_8

    .line 38
    const/16 p0, 0x44

    .line 40
    if-ne p1, p0, :cond_7

    .line 42
    goto :goto_2

    .line 43
    :cond_7
    move v1, v2

    .line 44
    :cond_8
    :goto_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/format/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/j;->$VALUES:[Lnet/time4j/format/j;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/format/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/format/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public j(C)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/j;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/j;->r(Ljava/lang/String;Lnet/time4j/format/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/String;Lnet/time4j/format/g;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/j;->o()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x30

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v0, v2, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p2

    .line 34
    int-to-char v3, v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_1

    .line 51
    return p2

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 54
    const-string v0, "\udc2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 66
    const-string v0, "\udc2f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2
.end method

.method public s(ILjava/lang/Appendable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/j;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x30

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    int-to-char v4, v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "\udc30\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
