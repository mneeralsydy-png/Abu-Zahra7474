.class public final enum Lka/d;
.super Ljava/lang/Enum;
.source "Mqtt5DisconnectReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/d;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lka/d;

.field public static final enum ADMINISTRATIVE_ACTION:Lka/d;

.field public static final enum BAD_AUTHENTICATION_METHOD:Lka/d;

.field private static final BY_CLIENT:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lka/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final BY_USER:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lka/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum CONNECTION_RATE_EXCEEDED:Lka/d;

.field public static final enum DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

.field private static final ERROR_CODE_LOOKUP:[Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final ERROR_CODE_MAX:I

.field private static final ERROR_CODE_MIN:I

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lka/d;

.field public static final enum KEEP_ALIVE_TIMEOUT:Lka/d;

.field public static final enum MALFORMED_PACKET:Lka/d;

.field public static final enum MAXIMUM_CONNECT_TIME:Lka/d;

.field public static final enum MESSAGE_RATE_TOO_HIGH:Lka/d;

.field public static final enum NORMAL_DISCONNECTION:Lka/d;

.field public static final enum NOT_AUTHORIZED:Lka/d;

.field public static final enum PACKET_TOO_LARGE:Lka/d;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lka/d;

.field public static final enum PROTOCOL_ERROR:Lka/d;

.field public static final enum QOS_NOT_SUPPORTED:Lka/d;

.field public static final enum QUOTA_EXCEEDED:Lka/d;

.field public static final enum RECEIVE_MAXIMUM_EXCEEDED:Lka/d;

.field public static final enum RETAIN_NOT_SUPPORTED:Lka/d;

.field public static final enum SERVER_BUSY:Lka/d;

.field public static final enum SERVER_MOVED:Lka/d;

.field public static final enum SERVER_SHUTTING_DOWN:Lka/d;

.field public static final enum SESSION_TAKEN_OVER:Lka/d;

.field public static final enum SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lka/d;

.field public static final enum SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lka/d;

.field public static final enum TOPIC_ALIAS_INVALID:Lka/d;

.field public static final enum TOPIC_FILTER_INVALID:Lka/d;

.field public static final enum TOPIC_NAME_INVALID:Lka/d;

.field public static final enum UNSPECIFIED_ERROR:Lka/d;

.field public static final enum USE_ANOTHER_SERVER:Lka/d;

.field public static final enum WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lka/d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .prologue
    .line 1
    new-instance v1, Lka/d;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\ue3ac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 12
    new-instance v2, Lka/d;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\ue3ad"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v2, v3, v14, v5}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v2, Lka/d;->DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

    .line 24
    new-instance v13, Lka/d;

    .line 26
    move-object v2, v13

    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 30
    const-string v6, "\ue3ae"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v13, v6, v3, v4}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 35
    sput-object v13, Lka/d;->UNSPECIFIED_ERROR:Lka/d;

    .line 37
    new-instance v4, Lka/d;

    .line 39
    move-object v3, v4

    .line 40
    const/4 v6, 0x3

    .line 41
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/a;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 43
    const-string v8, "\ue3af"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-direct {v4, v8, v6, v7}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 48
    sput-object v4, Lka/d;->MALFORMED_PACKET:Lka/d;

    .line 50
    new-instance v6, Lka/d;

    .line 52
    move-object v4, v6

    .line 53
    const-string v7, "\ue3b0"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/a;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 57
    invoke-direct {v6, v7, v5, v8}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 60
    sput-object v6, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 62
    new-instance v6, Lka/d;

    .line 64
    move-object v5, v6

    .line 65
    const/4 v7, 0x5

    .line 66
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 68
    const-string v9, "\ue3b1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-direct {v6, v9, v7, v8}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 73
    sput-object v6, Lka/d;->IMPLEMENTATION_SPECIFIC_ERROR:Lka/d;

    .line 75
    new-instance v7, Lka/d;

    .line 77
    move-object v6, v7

    .line 78
    const/4 v8, 0x6

    .line 79
    sget-object v9, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 81
    const-string v10, "\ue3b2"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-direct {v7, v10, v8, v9}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 86
    sput-object v7, Lka/d;->NOT_AUTHORIZED:Lka/d;

    .line 88
    new-instance v8, Lka/d;

    .line 90
    move-object v7, v8

    .line 91
    const/4 v9, 0x7

    .line 92
    sget-object v10, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 94
    const-string v11, "\ue3b3"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-direct {v8, v11, v9, v10}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 99
    sput-object v8, Lka/d;->SERVER_BUSY:Lka/d;

    .line 101
    new-instance v9, Lka/d;

    .line 103
    move-object v8, v9

    .line 104
    const/16 v10, 0x8

    .line 106
    const/16 v11, 0x8b

    .line 108
    const-string v12, "\ue3b4"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 110
    invoke-direct {v9, v12, v10, v11}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v9, Lka/d;->SERVER_SHUTTING_DOWN:Lka/d;

    .line 115
    new-instance v10, Lka/d;

    .line 117
    move-object v9, v10

    .line 118
    const/16 v11, 0x9

    .line 120
    sget-object v12, Lcom/hivemq/client/internal/mqtt/message/a;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 122
    const-string v14, "\ue3b5"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-direct {v10, v14, v11, v12}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 127
    sput-object v10, Lka/d;->BAD_AUTHENTICATION_METHOD:Lka/d;

    .line 129
    new-instance v11, Lka/d;

    .line 131
    move-object v10, v11

    .line 132
    const/16 v12, 0xa

    .line 134
    const/16 v14, 0x8d

    .line 136
    const-string v15, "\ue3b6"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 138
    invoke-direct {v11, v15, v12, v14}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v11, Lka/d;->KEEP_ALIVE_TIMEOUT:Lka/d;

    .line 143
    new-instance v12, Lka/d;

    .line 145
    move-object v11, v12

    .line 146
    const/16 v14, 0xb

    .line 148
    const/16 v15, 0x8e

    .line 150
    move-object/from16 v18, v13

    .line 152
    const-string v13, "\ue3b7"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-direct {v12, v13, v14, v15}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v12, Lka/d;->SESSION_TAKEN_OVER:Lka/d;

    .line 159
    new-instance v13, Lka/d;

    .line 161
    move-object v12, v13

    .line 162
    const/16 v14, 0xc

    .line 164
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 166
    move-object/from16 v30, v0

    .line 168
    const-string v0, "\ue3b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {v13, v0, v14, v15}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 173
    sput-object v13, Lka/d;->TOPIC_FILTER_INVALID:Lka/d;

    .line 175
    new-instance v0, Lka/d;

    .line 177
    move-object/from16 v15, v18

    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 182
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 184
    move-object/from16 v31, v1

    .line 186
    const-string v1, "\ue3b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1, v14, v15}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 191
    sput-object v0, Lka/d;->TOPIC_NAME_INVALID:Lka/d;

    .line 193
    new-instance v0, Lka/d;

    .line 195
    const/16 v32, 0x1

    .line 197
    move-object v14, v0

    .line 198
    const/16 v1, 0xe

    .line 200
    const/16 v15, 0x93

    .line 202
    move-object/from16 v33, v2

    .line 204
    const-string v2, "\ue3ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v0, v2, v1, v15}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v0, Lka/d;->RECEIVE_MAXIMUM_EXCEEDED:Lka/d;

    .line 211
    new-instance v0, Lka/d;

    .line 213
    move-object/from16 v1, v18

    .line 215
    const/16 v34, 0x0

    .line 217
    move-object v15, v0

    .line 218
    const/16 v2, 0xf

    .line 220
    move-object/from16 v35, v1

    .line 222
    const/16 v1, 0x94

    .line 224
    move-object/from16 v36, v3

    .line 226
    const-string v3, "\ue3bb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-direct {v0, v3, v2, v1}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v0, Lka/d;->TOPIC_ALIAS_INVALID:Lka/d;

    .line 233
    new-instance v0, Lka/d;

    .line 235
    move-object/from16 v16, v0

    .line 237
    const/16 v1, 0x10

    .line 239
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 241
    const-string v3, "\ue3bc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 246
    sput-object v0, Lka/d;->PACKET_TOO_LARGE:Lka/d;

    .line 248
    new-instance v0, Lka/d;

    .line 250
    move-object/from16 v17, v0

    .line 252
    const/16 v1, 0x11

    .line 254
    const/16 v2, 0x96

    .line 256
    const-string v3, "\ue3bd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v0, Lka/d;->MESSAGE_RATE_TOO_HIGH:Lka/d;

    .line 263
    new-instance v0, Lka/d;

    .line 265
    move-object/from16 v18, v0

    .line 267
    const/16 v1, 0x12

    .line 269
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 271
    const-string v3, "\ue3be"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 276
    sput-object v0, Lka/d;->QUOTA_EXCEEDED:Lka/d;

    .line 278
    new-instance v0, Lka/d;

    .line 280
    move-object/from16 v19, v0

    .line 282
    const/16 v1, 0x13

    .line 284
    const/16 v2, 0x98

    .line 286
    const-string v3, "\ue3bf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 291
    sput-object v0, Lka/d;->ADMINISTRATIVE_ACTION:Lka/d;

    .line 293
    new-instance v0, Lka/d;

    .line 295
    move-object/from16 v20, v0

    .line 297
    const/16 v1, 0x14

    .line 299
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 301
    const-string v3, "\ue3c0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 306
    sput-object v0, Lka/d;->PAYLOAD_FORMAT_INVALID:Lka/d;

    .line 308
    new-instance v0, Lka/d;

    .line 310
    move-object/from16 v21, v0

    .line 312
    const/16 v1, 0x15

    .line 314
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 316
    const-string v3, "\ue3c1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 321
    sput-object v0, Lka/d;->RETAIN_NOT_SUPPORTED:Lka/d;

    .line 323
    new-instance v0, Lka/d;

    .line 325
    move-object/from16 v22, v0

    .line 327
    const/16 v1, 0x16

    .line 329
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 331
    const-string v3, "\ue3c2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 336
    sput-object v0, Lka/d;->QOS_NOT_SUPPORTED:Lka/d;

    .line 338
    new-instance v0, Lka/d;

    .line 340
    move-object/from16 v23, v0

    .line 342
    const/16 v1, 0x17

    .line 344
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 346
    const-string v3, "\ue3c3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 351
    sput-object v0, Lka/d;->USE_ANOTHER_SERVER:Lka/d;

    .line 353
    new-instance v0, Lka/d;

    .line 355
    move-object/from16 v24, v0

    .line 357
    const/16 v1, 0x18

    .line 359
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 361
    const-string v3, "\ue3c4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 366
    sput-object v0, Lka/d;->SERVER_MOVED:Lka/d;

    .line 368
    new-instance v0, Lka/d;

    .line 370
    move-object/from16 v25, v0

    .line 372
    const/16 v1, 0x19

    .line 374
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 376
    const-string v3, "\ue3c5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 381
    sput-object v0, Lka/d;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lka/d;

    .line 383
    new-instance v0, Lka/d;

    .line 385
    move-object/from16 v26, v0

    .line 387
    const/16 v1, 0x1a

    .line 389
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 391
    const-string v3, "\ue3c6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 396
    sput-object v0, Lka/d;->CONNECTION_RATE_EXCEEDED:Lka/d;

    .line 398
    new-instance v0, Lka/d;

    .line 400
    move-object/from16 v27, v0

    .line 402
    const/16 v1, 0x1b

    .line 404
    const/16 v2, 0xa0

    .line 406
    const-string v3, "\ue3c7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;II)V

    .line 411
    sput-object v0, Lka/d;->MAXIMUM_CONNECT_TIME:Lka/d;

    .line 413
    new-instance v0, Lka/d;

    .line 415
    move-object/from16 v28, v0

    .line 417
    const/16 v1, 0x1c

    .line 419
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 421
    const-string v3, "\ue3c8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 426
    sput-object v0, Lka/d;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lka/d;

    .line 428
    new-instance v0, Lka/d;

    .line 430
    move-object/from16 v29, v0

    .line 432
    const/16 v1, 0x1d

    .line 434
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 436
    const-string v3, "\ue3c9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-direct {v0, v3, v1, v2}, Lka/d;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 441
    sput-object v0, Lka/d;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lka/d;

    .line 443
    move-object/from16 v38, v0

    .line 445
    move-object/from16 v0, v30

    .line 447
    move-object/from16 v1, v31

    .line 449
    move-object/from16 v2, v33

    .line 451
    move-object/from16 v37, v35

    .line 453
    move-object/from16 v3, v36

    .line 455
    filled-new-array/range {v0 .. v29}, [Lka/d;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lka/d;->$VALUES:[Lka/d;

    .line 461
    move-object/from16 v0, v37

    .line 463
    iget v0, v0, Lka/d;->code:I

    .line 465
    sput v0, Lka/d;->ERROR_CODE_MIN:I

    .line 467
    move-object/from16 v1, v38

    .line 469
    iget v1, v1, Lka/d;->code:I

    .line 471
    sput v1, Lka/d;->ERROR_CODE_MAX:I

    .line 473
    sub-int/2addr v1, v0

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 476
    new-array v0, v1, [Lka/d;

    .line 478
    sput-object v0, Lka/d;->ERROR_CODE_LOOKUP:[Lka/d;

    .line 480
    invoke-static {}, Lka/d;->values()[Lka/d;

    .line 483
    move-result-object v0

    .line 484
    array-length v1, v0

    .line 485
    move/from16 v15, v34

    .line 487
    :goto_0
    if-ge v15, v1, :cond_1

    .line 489
    aget-object v2, v0, v15

    .line 491
    sget-object v3, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 493
    if-eq v2, v3, :cond_0

    .line 495
    sget-object v3, Lka/d;->DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

    .line 497
    if-eq v2, v3, :cond_0

    .line 499
    sget-object v3, Lka/d;->ERROR_CODE_LOOKUP:[Lka/d;

    .line 501
    iget v4, v2, Lka/d;->code:I

    .line 503
    sget v5, Lka/d;->ERROR_CODE_MIN:I

    .line 505
    sub-int/2addr v4, v5

    .line 506
    aput-object v2, v3, v4

    .line 508
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 510
    goto :goto_0

    .line 511
    :cond_1
    sget-object v0, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 513
    sget-object v1, Lka/d;->DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

    .line 515
    sget-object v2, Lka/d;->UNSPECIFIED_ERROR:Lka/d;

    .line 517
    sget-object v15, Lka/d;->MALFORMED_PACKET:Lka/d;

    .line 519
    sget-object v14, Lka/d;->PROTOCOL_ERROR:Lka/d;

    .line 521
    sget-object v5, Lka/d;->IMPLEMENTATION_SPECIFIC_ERROR:Lka/d;

    .line 523
    sget-object v13, Lka/d;->BAD_AUTHENTICATION_METHOD:Lka/d;

    .line 525
    sget-object v7, Lka/d;->TOPIC_NAME_INVALID:Lka/d;

    .line 527
    sget-object v12, Lka/d;->RECEIVE_MAXIMUM_EXCEEDED:Lka/d;

    .line 529
    sget-object v11, Lka/d;->TOPIC_ALIAS_INVALID:Lka/d;

    .line 531
    sget-object v10, Lka/d;->PACKET_TOO_LARGE:Lka/d;

    .line 533
    sget-object v16, Lka/d;->MESSAGE_RATE_TOO_HIGH:Lka/d;

    .line 535
    sget-object v17, Lka/d;->QUOTA_EXCEEDED:Lka/d;

    .line 537
    sget-object v18, Lka/d;->ADMINISTRATIVE_ACTION:Lka/d;

    .line 539
    sget-object v19, Lka/d;->PAYLOAD_FORMAT_INVALID:Lka/d;

    .line 541
    move-object v3, v15

    .line 542
    move-object v4, v14

    .line 543
    move-object v6, v13

    .line 544
    move-object v8, v12

    .line 545
    move-object v9, v11

    .line 546
    move-object/from16 v20, v10

    .line 548
    move-object/from16 v21, v15

    .line 550
    move-object v15, v11

    .line 551
    move-object/from16 v11, v16

    .line 553
    move-object/from16 v39, v12

    .line 555
    move-object/from16 v12, v17

    .line 557
    move-object/from16 v40, v13

    .line 559
    move-object/from16 v13, v18

    .line 561
    move-object/from16 v41, v14

    .line 563
    move-object/from16 v14, v19

    .line 565
    filled-new-array/range {v1 .. v14}, [Lka/d;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lka/d;->BY_CLIENT:Ljava/util/EnumSet;

    .line 575
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lka/d;->BY_USER:Ljava/util/EnumSet;

    .line 581
    move-object/from16 v4, v20

    .line 583
    move-object/from16 v3, v39

    .line 585
    move-object/from16 v2, v40

    .line 587
    move-object/from16 v1, v41

    .line 589
    filled-new-array {v1, v2, v3, v15, v4}, [Lka/d;

    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v2, v21

    .line 595
    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 602
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

    .line 2
    iput p3, p0, Lka/d;->code:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/a;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lka/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lka/d;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 3
    iget v1, v0, Lka/d;->code:I

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lka/d;->DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

    .line 10
    iget v1, v0, Lka/d;->code:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Lka/d;->ERROR_CODE_MIN:I

    .line 17
    if-lt p0, v0, :cond_3

    .line 19
    sget v1, Lka/d;->ERROR_CODE_MAX:I

    .line 21
    if-le p0, v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lka/d;->ERROR_CODE_LOOKUP:[Lka/d;

    .line 26
    sub-int/2addr p0, v0

    .line 27
    aget-object p0, v1, p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lka/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lka/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lka/d;->$VALUES:[Lka/d;

    .line 3
    invoke-virtual {v0}, [Lka/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lka/d;->code:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lka/d;->BY_CLIENT:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lka/d;->BY_USER:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lka/d;->DISCONNECT_WITH_WILL_MESSAGE:Lka/d;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
