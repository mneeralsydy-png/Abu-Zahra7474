.class public final enum Lcom/hivemq/client/internal/mqtt/message/a;
.super Ljava/lang/Enum;
.source "MqttCommonReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hivemq/client/internal/mqtt/message/a;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum PACKET_IDENTIFIER_NOT_FOUND:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/a;

.field public static final enum WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .prologue
    .line 1
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u95b5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/hivemq/client/internal/mqtt/message/a;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 12
    new-instance v2, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\u95b6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v15, 0x10

    .line 20
    invoke-direct {v2, v3, v4, v15}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 25
    new-instance v3, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 27
    move-object v2, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x80

    .line 31
    const-string v6, "\u95b7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct {v3, v6, v4, v5}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v3, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 38
    new-instance v4, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 40
    move-object v3, v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/16 v6, 0x81

    .line 44
    const-string v7, "\u95b8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-direct {v4, v7, v5, v6}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/hivemq/client/internal/mqtt/message/a;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 51
    new-instance v5, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 53
    move-object v4, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    const/16 v7, 0x82

    .line 57
    const-string v8, "\u95b9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-direct {v5, v8, v6, v7}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v5, Lcom/hivemq/client/internal/mqtt/message/a;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 64
    new-instance v6, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 66
    move-object v5, v6

    .line 67
    const/4 v7, 0x5

    .line 68
    const/16 v8, 0x83

    .line 70
    const-string v9, "\u95ba"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v6, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 77
    new-instance v7, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 79
    move-object v6, v7

    .line 80
    const/4 v8, 0x6

    .line 81
    const/16 v9, 0x87

    .line 83
    const-string v10, "\u95bb"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v7, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 90
    new-instance v8, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 92
    move-object v7, v8

    .line 93
    const/4 v9, 0x7

    .line 94
    const/16 v10, 0x89

    .line 96
    const-string v11, "\u95bc"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-direct {v8, v11, v9, v10}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v8, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 103
    new-instance v9, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 105
    move-object v8, v9

    .line 106
    const/16 v10, 0x8

    .line 108
    const/16 v11, 0x8c

    .line 110
    const-string v12, "\u95bd"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-direct {v9, v12, v10, v11}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v9, Lcom/hivemq/client/internal/mqtt/message/a;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 117
    new-instance v10, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 119
    move-object v9, v10

    .line 120
    const/16 v11, 0x9

    .line 122
    const/16 v12, 0x8f

    .line 124
    const-string v13, "\u95be"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-direct {v10, v13, v11, v12}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v10, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 131
    new-instance v11, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 133
    move-object v10, v11

    .line 134
    const/16 v12, 0xa

    .line 136
    const/16 v13, 0x90

    .line 138
    const-string v14, "\u95bf"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    invoke-direct {v11, v14, v12, v13}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v11, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 145
    new-instance v12, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 147
    move-object v11, v12

    .line 148
    const/16 v13, 0xb

    .line 150
    const/16 v14, 0x91

    .line 152
    const-string v15, "\u95c0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-direct {v12, v15, v13, v14}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v12, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 159
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0xc

    .line 164
    const/16 v15, 0x92

    .line 166
    move-object/from16 v24, v0

    .line 168
    const-string v0, "\u95c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_IDENTIFIER_NOT_FOUND:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 175
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 177
    move-object v13, v0

    .line 178
    const/16 v14, 0xd

    .line 180
    const/16 v15, 0x95

    .line 182
    move-object/from16 v25, v1

    .line 184
    const-string v1, "\u95c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v1, v14, v15}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 191
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 193
    move-object v14, v0

    .line 194
    const/16 v1, 0xe

    .line 196
    const/16 v15, 0x97

    .line 198
    move-object/from16 v26, v2

    .line 200
    const-string v2, "\u95c3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {v0, v2, v1, v15}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 207
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 209
    const/16 v1, 0x10

    .line 211
    move-object v15, v0

    .line 212
    const/16 v2, 0xf

    .line 214
    const/16 v1, 0x99

    .line 216
    move-object/from16 v27, v3

    .line 218
    const-string v3, "\u95c4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-direct {v0, v3, v2, v1}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 225
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 227
    move-object/from16 v16, v0

    .line 229
    const-string v1, "\u95c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const/16 v2, 0x9a

    .line 233
    const/16 v3, 0x10

    .line 235
    invoke-direct {v0, v1, v3, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 238
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 240
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 242
    move-object/from16 v17, v0

    .line 244
    const/16 v1, 0x11

    .line 246
    const/16 v2, 0x9b

    .line 248
    const-string v3, "\u95c6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 253
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 255
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 257
    move-object/from16 v18, v0

    .line 259
    const/16 v1, 0x12

    .line 261
    const/16 v2, 0x9c

    .line 263
    const-string v3, "\u95c7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 268
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 270
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 272
    move-object/from16 v19, v0

    .line 274
    const/16 v1, 0x13

    .line 276
    const/16 v2, 0x9d

    .line 278
    const-string v3, "\u95c8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 285
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 287
    move-object/from16 v20, v0

    .line 289
    const/16 v1, 0x14

    .line 291
    const/16 v2, 0x9e

    .line 293
    const-string v3, "\u95c9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 298
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 300
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 302
    move-object/from16 v21, v0

    .line 304
    const/16 v1, 0x15

    .line 306
    const/16 v2, 0x9f

    .line 308
    const-string v3, "\u95ca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 313
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 315
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 317
    move-object/from16 v22, v0

    .line 319
    const/16 v1, 0x16

    .line 321
    const/16 v2, 0xa1

    .line 323
    const-string v3, "\u95cb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 328
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 330
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 332
    move-object/from16 v23, v0

    .line 334
    const/16 v1, 0x17

    .line 336
    const/16 v2, 0xa2

    .line 338
    const-string v3, "\u95cc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-direct {v0, v3, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(Ljava/lang/String;II)V

    .line 343
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 345
    move-object/from16 v0, v24

    .line 347
    move-object/from16 v1, v25

    .line 349
    move-object/from16 v2, v26

    .line 351
    move-object/from16 v3, v27

    .line 353
    filled-new-array/range {v0 .. v23}, [Lcom/hivemq/client/internal/mqtt/message/a;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->$VALUES:[Lcom/hivemq/client/internal/mqtt/message/a;

    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/hivemq/client/internal/mqtt/message/a;->code:I

    .line 6
    return-void
.end method

.method public static h(Lcom/hivemq/client/internal/util/collections/k;)Z
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "+",
            "Lga/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lga/c;

    .line 15
    invoke-interface {v2}, Lga/c;->d()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hivemq/client/internal/mqtt/message/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/a;->$VALUES:[Lcom/hivemq/client/internal/mqtt/message/a;

    .line 3
    invoke-virtual {v0}, [Lcom/hivemq/client/internal/mqtt/message/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hivemq/client/internal/mqtt/message/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/a;->code:I

    .line 3
    return v0
.end method
