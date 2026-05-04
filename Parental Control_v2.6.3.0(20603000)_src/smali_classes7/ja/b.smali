.class public final enum Lja/b;
.super Ljava/lang/Enum;
.source "Mqtt5ConnAckReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/b;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/b;

.field public static final enum BAD_AUTHENTICATION_METHOD:Lja/b;

.field public static final enum BAD_USER_NAME_OR_PASSWORD:Lja/b;

.field public static final enum BANNED:Lja/b;

.field public static final enum CLIENT_IDENTIFIER_NOT_VALID:Lja/b;

.field public static final enum CONNECTION_RATE_EXCEEDED:Lja/b;

.field private static final ERROR_CODE_LOOKUP:[Lja/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final ERROR_CODE_MAX:I

.field private static final ERROR_CODE_MIN:I

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lja/b;

.field public static final enum MALFORMED_PACKET:Lja/b;

.field public static final enum NOT_AUTHORIZED:Lja/b;

.field public static final enum PACKET_TOO_LARGE:Lja/b;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lja/b;

.field public static final enum PROTOCOL_ERROR:Lja/b;

.field public static final enum QOS_NOT_SUPPORTED:Lja/b;

.field public static final enum QUOTA_EXCEEDED:Lja/b;

.field public static final enum RETAIN_NOT_SUPPORTED:Lja/b;

.field public static final enum SERVER_BUSY:Lja/b;

.field public static final enum SERVER_MOVED:Lja/b;

.field public static final enum SERVER_UNAVAILABLE:Lja/b;

.field public static final enum SUCCESS:Lja/b;

.field public static final enum TOPIC_NAME_INVALID:Lja/b;

.field public static final enum UNSPECIFIED_ERROR:Lja/b;

.field public static final enum UNSUPPORTED_PROTOCOL_VERSION:Lja/b;

.field public static final enum USE_ANOTHER_SERVER:Lja/b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .prologue
    .line 1
    new-instance v1, Lja/b;

    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 6
    const-string v3, "\ue381"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v1, v3, v15, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 12
    sput-object v1, Lja/b;->SUCCESS:Lja/b;

    .line 14
    new-instance v14, Lja/b;

    .line 16
    move-object v1, v14

    .line 17
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 19
    const-string v3, "\ue382"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-direct {v14, v3, v13, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 25
    sput-object v14, Lja/b;->UNSPECIFIED_ERROR:Lja/b;

    .line 27
    new-instance v3, Lja/b;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    sget-object v5, Lcom/hivemq/client/internal/mqtt/message/a;->MALFORMED_PACKET:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 33
    const-string v6, "\ue383"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v3, v6, v4, v5}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 38
    sput-object v3, Lja/b;->MALFORMED_PACKET:Lja/b;

    .line 40
    new-instance v4, Lja/b;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    sget-object v6, Lcom/hivemq/client/internal/mqtt/message/a;->PROTOCOL_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 46
    const-string v7, "\ue384"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-direct {v4, v7, v5, v6}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 51
    sput-object v4, Lja/b;->PROTOCOL_ERROR:Lja/b;

    .line 53
    new-instance v5, Lja/b;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 59
    const-string v8, "\ue385"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-direct {v5, v8, v6, v7}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 64
    sput-object v5, Lja/b;->IMPLEMENTATION_SPECIFIC_ERROR:Lja/b;

    .line 66
    new-instance v6, Lja/b;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const/16 v8, 0x84

    .line 72
    const-string v9, "\ue386"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-direct {v6, v9, v7, v8}, Lja/b;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lja/b;->UNSUPPORTED_PROTOCOL_VERSION:Lja/b;

    .line 79
    new-instance v7, Lja/b;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const/16 v9, 0x85

    .line 85
    const-string v10, "\ue387"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-direct {v7, v10, v8, v9}, Lja/b;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v7, Lja/b;->CLIENT_IDENTIFIER_NOT_VALID:Lja/b;

    .line 92
    new-instance v8, Lja/b;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const/16 v10, 0x86

    .line 98
    const-string v11, "\ue388"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-direct {v8, v11, v9, v10}, Lja/b;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v8, Lja/b;->BAD_USER_NAME_OR_PASSWORD:Lja/b;

    .line 105
    new-instance v9, Lja/b;

    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 110
    sget-object v11, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 112
    const-string v12, "\ue389"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-direct {v9, v12, v10, v11}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 117
    sput-object v9, Lja/b;->NOT_AUTHORIZED:Lja/b;

    .line 119
    new-instance v10, Lja/b;

    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 124
    const/16 v12, 0x88

    .line 126
    const-string v13, "\ue38a"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-direct {v10, v13, v11, v12}, Lja/b;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v10, Lja/b;->SERVER_UNAVAILABLE:Lja/b;

    .line 133
    new-instance v11, Lja/b;

    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 138
    sget-object v13, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_BUSY:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 140
    const-string v15, "\ue38b"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    invoke-direct {v11, v15, v12, v13}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 145
    sput-object v11, Lja/b;->SERVER_BUSY:Lja/b;

    .line 147
    new-instance v12, Lja/b;

    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 152
    const/16 v15, 0x8a

    .line 154
    move-object/from16 v18, v14

    .line 156
    const-string v14, "\ue38c"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-direct {v12, v14, v13, v15}, Lja/b;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v12, Lja/b;->BANNED:Lja/b;

    .line 163
    new-instance v13, Lja/b;

    .line 165
    move-object v12, v13

    .line 166
    const/16 v14, 0xc

    .line 168
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/a;->BAD_AUTHENTICATION_METHOD:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 170
    move-object/from16 v22, v0

    .line 172
    const-string v0, "\ue38d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {v13, v0, v14, v15}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 177
    sput-object v13, Lja/b;->BAD_AUTHENTICATION_METHOD:Lja/b;

    .line 179
    new-instance v0, Lja/b;

    .line 181
    const/16 v23, 0x1

    .line 183
    move-object v13, v0

    .line 184
    const/16 v14, 0xd

    .line 186
    sget-object v15, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 188
    move-object/from16 v24, v1

    .line 190
    const-string v1, "\ue38e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {v0, v1, v14, v15}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 195
    sput-object v0, Lja/b;->TOPIC_NAME_INVALID:Lja/b;

    .line 197
    new-instance v0, Lja/b;

    .line 199
    move-object/from16 v1, v18

    .line 201
    move-object v14, v0

    .line 202
    const/16 v15, 0xe

    .line 204
    move-object/from16 v25, v1

    .line 206
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_TOO_LARGE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 208
    move-object/from16 v26, v2

    .line 210
    const-string v2, "\ue38f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v0, v2, v15, v1}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 215
    sput-object v0, Lja/b;->PACKET_TOO_LARGE:Lja/b;

    .line 217
    new-instance v0, Lja/b;

    .line 219
    const/16 v27, 0x0

    .line 221
    move-object v15, v0

    .line 222
    const/16 v1, 0xf

    .line 224
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 226
    move-object/from16 v28, v3

    .line 228
    const-string v3, "\ue390"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 233
    sput-object v0, Lja/b;->QUOTA_EXCEEDED:Lja/b;

    .line 235
    new-instance v0, Lja/b;

    .line 237
    move-object/from16 v16, v0

    .line 239
    const/16 v1, 0x10

    .line 241
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 243
    const-string v3, "\ue391"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 248
    sput-object v0, Lja/b;->PAYLOAD_FORMAT_INVALID:Lja/b;

    .line 250
    new-instance v0, Lja/b;

    .line 252
    move-object/from16 v17, v0

    .line 254
    const/16 v1, 0x11

    .line 256
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->RETAIN_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 258
    const-string v3, "\ue392"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 263
    sput-object v0, Lja/b;->RETAIN_NOT_SUPPORTED:Lja/b;

    .line 265
    new-instance v0, Lja/b;

    .line 267
    move-object/from16 v18, v0

    .line 269
    const/16 v1, 0x12

    .line 271
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->QOS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 273
    const-string v3, "\ue393"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 278
    sput-object v0, Lja/b;->QOS_NOT_SUPPORTED:Lja/b;

    .line 280
    new-instance v0, Lja/b;

    .line 282
    move-object/from16 v19, v0

    .line 284
    const/16 v1, 0x13

    .line 286
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->USE_ANOTHER_SERVER:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 288
    const-string v3, "\ue394"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 293
    sput-object v0, Lja/b;->USE_ANOTHER_SERVER:Lja/b;

    .line 295
    new-instance v0, Lja/b;

    .line 297
    move-object/from16 v20, v0

    .line 299
    const/16 v1, 0x14

    .line 301
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SERVER_MOVED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 303
    const-string v3, "\ue395"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 308
    sput-object v0, Lja/b;->SERVER_MOVED:Lja/b;

    .line 310
    new-instance v0, Lja/b;

    .line 312
    move-object/from16 v21, v0

    .line 314
    const/16 v1, 0x15

    .line 316
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->CONNECTION_RATE_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 318
    const-string v3, "\ue396"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-direct {v0, v3, v1, v2}, Lja/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 323
    sput-object v0, Lja/b;->CONNECTION_RATE_EXCEEDED:Lja/b;

    .line 325
    move-object/from16 v30, v0

    .line 327
    move-object/from16 v0, v22

    .line 329
    move-object/from16 v1, v24

    .line 331
    move-object/from16 v29, v25

    .line 333
    move-object/from16 v2, v26

    .line 335
    move-object/from16 v3, v28

    .line 337
    filled-new-array/range {v0 .. v21}, [Lja/b;

    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lja/b;->$VALUES:[Lja/b;

    .line 343
    move-object/from16 v0, v29

    .line 345
    iget v0, v0, Lja/b;->code:I

    .line 347
    sput v0, Lja/b;->ERROR_CODE_MIN:I

    .line 349
    move-object/from16 v1, v30

    .line 351
    iget v1, v1, Lja/b;->code:I

    .line 353
    sput v1, Lja/b;->ERROR_CODE_MAX:I

    .line 355
    sub-int/2addr v1, v0

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 358
    new-array v0, v1, [Lja/b;

    .line 360
    sput-object v0, Lja/b;->ERROR_CODE_LOOKUP:[Lja/b;

    .line 362
    invoke-static {}, Lja/b;->values()[Lja/b;

    .line 365
    move-result-object v0

    .line 366
    array-length v1, v0

    .line 367
    move/from16 v15, v27

    .line 369
    :goto_0
    if-ge v15, v1, :cond_1

    .line 371
    aget-object v2, v0, v15

    .line 373
    sget-object v3, Lja/b;->SUCCESS:Lja/b;

    .line 375
    if-eq v2, v3, :cond_0

    .line 377
    sget-object v3, Lja/b;->ERROR_CODE_LOOKUP:[Lja/b;

    .line 379
    iget v4, v2, Lja/b;->code:I

    .line 381
    sget v5, Lja/b;->ERROR_CODE_MIN:I

    .line 383
    sub-int/2addr v4, v5

    .line 384
    aput-object v2, v3, v4

    .line 386
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 388
    goto :goto_0

    .line 389
    :cond_1
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
    iput p3, p0, Lja/b;->code:I

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

    invoke-direct {p0, p1, p2, p3}, Lja/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lja/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lja/b;->SUCCESS:Lja/b;

    .line 3
    iget v1, v0, Lja/b;->code:I

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Lja/b;->ERROR_CODE_MIN:I

    .line 10
    if-lt p0, v0, :cond_2

    .line 12
    sget v1, Lja/b;->ERROR_CODE_MAX:I

    .line 14
    if-le p0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lja/b;->ERROR_CODE_LOOKUP:[Lja/b;

    .line 19
    sub-int/2addr p0, v0

    .line 20
    aget-object p0, v1, p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lja/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lja/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lja/b;->$VALUES:[Lja/b;

    .line 3
    invoke-virtual {v0}, [Lja/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lja/b;->code:I

    .line 3
    return v0
.end method
