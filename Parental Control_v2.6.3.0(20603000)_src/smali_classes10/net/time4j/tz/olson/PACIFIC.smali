.class public final enum Lnet/time4j/tz/olson/PACIFIC;
.super Ljava/lang/Enum;
.source "PACIFIC.java"

# interfaces
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/PACIFIC;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum APIA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum AUCKLAND:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum CHATHAM:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum CHUUK:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum EASTER:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum EFATE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum ENDERBURY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FAKAOFO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FIJI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FUNAFUTI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GALAPAGOS:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GAMBIER:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GUADALCANAL:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GUAM:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum HONOLULU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum JOHNSTON:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KIRITIMATI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KOSRAE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KWAJALEIN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MAJURO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MARQUESAS:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MIDWAY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NAURU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NIUE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NORFOLK:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NOUMEA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PAGO_PAGO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PALAU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PITCAIRN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum POHNPEI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PORT_MORESBY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum RAROTONGA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum SAIPAN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TAHITI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TARAWA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TONGATAPU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum WAKE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum WALLIS:Lnet/time4j/tz/olson/PACIFIC;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .prologue
    .line 1
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\ue421\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ue422\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\ue423\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->APIA:Lnet/time4j/tz/olson/PACIFIC;

    .line 16
    new-instance v2, Lnet/time4j/tz/olson/PACIFIC;

    .line 18
    move-object v1, v2

    .line 19
    const-string v3, "\ue424\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "\ue425\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "\ue426\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v2, Lnet/time4j/tz/olson/PACIFIC;->AUCKLAND:Lnet/time4j/tz/olson/PACIFIC;

    .line 31
    new-instance v3, Lnet/time4j/tz/olson/PACIFIC;

    .line 33
    move-object v2, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "\ue427\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v7, "\ue428\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-direct {v3, v7, v4, v5, v6}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v3, Lnet/time4j/tz/olson/PACIFIC;->CHATHAM:Lnet/time4j/tz/olson/PACIFIC;

    .line 44
    new-instance v4, Lnet/time4j/tz/olson/PACIFIC;

    .line 46
    move-object v3, v4

    .line 47
    const-string v5, "\ue429\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const-string v7, "\ue42a\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v15, "\ue42b\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-direct {v4, v5, v6, v7, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v4, Lnet/time4j/tz/olson/PACIFIC;->CHUUK:Lnet/time4j/tz/olson/PACIFIC;

    .line 59
    new-instance v5, Lnet/time4j/tz/olson/PACIFIC;

    .line 61
    move-object v4, v5

    .line 62
    const-string v6, "\ue42c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v7, "\ue42d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "\ue42e\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-direct {v5, v8, v9, v6, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    sput-object v5, Lnet/time4j/tz/olson/PACIFIC;->EASTER:Lnet/time4j/tz/olson/PACIFIC;

    .line 74
    new-instance v6, Lnet/time4j/tz/olson/PACIFIC;

    .line 76
    move-object v5, v6

    .line 77
    const-string v7, "\ue42f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\ue430\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\ue431\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    sput-object v6, Lnet/time4j/tz/olson/PACIFIC;->EFATE:Lnet/time4j/tz/olson/PACIFIC;

    .line 89
    new-instance v7, Lnet/time4j/tz/olson/PACIFIC;

    .line 91
    move-object v6, v7

    .line 92
    const-string v8, "\ue432\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    const/4 v9, 0x6

    .line 95
    const-string v10, "\ue433\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    const-string v14, "\ue434\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-direct {v7, v8, v9, v10, v14}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    sput-object v7, Lnet/time4j/tz/olson/PACIFIC;->ENDERBURY:Lnet/time4j/tz/olson/PACIFIC;

    .line 104
    new-instance v8, Lnet/time4j/tz/olson/PACIFIC;

    .line 106
    move-object v7, v8

    .line 107
    const-string v9, "\ue435\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    const-string v10, "\ue436\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    const-string v11, "\ue437\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v8, v11, v12, v9, v10}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    sput-object v8, Lnet/time4j/tz/olson/PACIFIC;->FAKAOFO:Lnet/time4j/tz/olson/PACIFIC;

    .line 119
    new-instance v9, Lnet/time4j/tz/olson/PACIFIC;

    .line 121
    move-object v8, v9

    .line 122
    const-string v10, "\ue438\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 124
    const-string v11, "\ue439\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    const-string v12, "\ue43a\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 128
    const/16 v13, 0x8

    .line 130
    invoke-direct {v9, v12, v13, v10, v11}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object v9, Lnet/time4j/tz/olson/PACIFIC;->FIJI:Lnet/time4j/tz/olson/PACIFIC;

    .line 135
    new-instance v10, Lnet/time4j/tz/olson/PACIFIC;

    .line 137
    move-object v9, v10

    .line 138
    const-string v11, "\ue43b\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    const-string v12, "\ue43c\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 142
    const-string v13, "\ue43d\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    move-object/from16 v16, v14

    .line 146
    const/16 v14, 0x9

    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-object v10, Lnet/time4j/tz/olson/PACIFIC;->FUNAFUTI:Lnet/time4j/tz/olson/PACIFIC;

    .line 153
    new-instance v11, Lnet/time4j/tz/olson/PACIFIC;

    .line 155
    move-object v10, v11

    .line 156
    const-string v12, "\ue43e\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 158
    const-string v13, "\ue43f\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    const-string v14, "\ue440\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 162
    move-object/from16 v17, v15

    .line 164
    const/16 v15, 0xa

    .line 166
    invoke-direct {v11, v14, v15, v12, v13}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    sput-object v11, Lnet/time4j/tz/olson/PACIFIC;->GALAPAGOS:Lnet/time4j/tz/olson/PACIFIC;

    .line 171
    new-instance v12, Lnet/time4j/tz/olson/PACIFIC;

    .line 173
    move-object v11, v12

    .line 174
    const-string v13, "\ue441\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 176
    const/16 v14, 0xb

    .line 178
    const-string v15, "\ue442\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    move-object/from16 v38, v0

    .line 182
    const-string v0, "\ue443\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {v12, v13, v14, v15, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    sput-object v12, Lnet/time4j/tz/olson/PACIFIC;->GAMBIER:Lnet/time4j/tz/olson/PACIFIC;

    .line 189
    new-instance v13, Lnet/time4j/tz/olson/PACIFIC;

    .line 191
    move-object v12, v13

    .line 192
    const-string v14, "\ue444\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 194
    const-string v15, "\ue445\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 196
    move-object/from16 v39, v1

    .line 198
    const-string v1, "\ue446\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    move-object/from16 v40, v2

    .line 202
    const/16 v2, 0xc

    .line 204
    invoke-direct {v13, v1, v2, v14, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    sput-object v13, Lnet/time4j/tz/olson/PACIFIC;->GUADALCANAL:Lnet/time4j/tz/olson/PACIFIC;

    .line 209
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 211
    move-object v13, v1

    .line 212
    const-string v2, "\ue447\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v14, "\ue448\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 216
    const-string v15, "\ue449\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 218
    move-object/from16 v41, v3

    .line 220
    const/16 v3, 0xd

    .line 222
    invoke-direct {v1, v15, v3, v2, v14}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->GUAM:Lnet/time4j/tz/olson/PACIFIC;

    .line 227
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 229
    move-object/from16 v2, v16

    .line 231
    move-object v14, v1

    .line 232
    const-string v3, "\ue44a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v15, "\ue44b\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 236
    move-object/from16 v42, v4

    .line 238
    const-string v4, "\ue44c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    move-object/from16 v43, v5

    .line 242
    const/16 v5, 0xe

    .line 244
    invoke-direct {v1, v4, v5, v3, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->HONOLULU:Lnet/time4j/tz/olson/PACIFIC;

    .line 249
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 251
    move-object/from16 v3, v17

    .line 253
    move-object v15, v1

    .line 254
    const-string v4, "\ue44d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const/16 v5, 0xf

    .line 258
    move-object/from16 v44, v6

    .line 260
    const-string v6, "\ue44e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    move-object/from16 v45, v7

    .line 264
    const-string v7, "\ue44f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-direct {v1, v4, v5, v6, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->JOHNSTON:Lnet/time4j/tz/olson/PACIFIC;

    .line 271
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 273
    move-object/from16 v16, v1

    .line 275
    const/16 v4, 0x10

    .line 277
    const-string v5, "\ue450\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    const-string v6, "\ue451\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-direct {v1, v6, v4, v5, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KIRITIMATI:Lnet/time4j/tz/olson/PACIFIC;

    .line 286
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 288
    move-object/from16 v17, v1

    .line 290
    const/16 v4, 0x11

    .line 292
    const-string v5, "\ue452\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string v6, "\ue453\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-direct {v1, v6, v4, v5, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KOSRAE:Lnet/time4j/tz/olson/PACIFIC;

    .line 301
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 303
    move-object/from16 v18, v1

    .line 305
    const-string v4, "\ue454\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    const/16 v5, 0x12

    .line 309
    const-string v6, "\ue455\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 311
    move-object/from16 v46, v8

    .line 313
    const-string v8, "\ue456\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-direct {v1, v4, v5, v6, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KWAJALEIN:Lnet/time4j/tz/olson/PACIFIC;

    .line 320
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 322
    move-object/from16 v19, v1

    .line 324
    const/16 v4, 0x13

    .line 326
    const-string v5, "\ue457\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    const-string v6, "\ue458\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-direct {v1, v6, v4, v5, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MAJURO:Lnet/time4j/tz/olson/PACIFIC;

    .line 335
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 337
    move-object/from16 v20, v1

    .line 339
    const/16 v4, 0x14

    .line 341
    const-string v5, "\ue459\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v6, "\ue45a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-direct {v1, v6, v4, v5, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MARQUESAS:Lnet/time4j/tz/olson/PACIFIC;

    .line 350
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 352
    move-object/from16 v21, v1

    .line 354
    const/16 v4, 0x15

    .line 356
    const-string v5, "\ue45b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    const-string v6, "\ue45c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-direct {v1, v6, v4, v5, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MIDWAY:Lnet/time4j/tz/olson/PACIFIC;

    .line 365
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 367
    move-object/from16 v22, v1

    .line 369
    const-string v4, "\ue45d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v5, "\ue45e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 373
    const-string v6, "\ue45f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    const/16 v8, 0x16

    .line 377
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NAURU:Lnet/time4j/tz/olson/PACIFIC;

    .line 382
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 384
    move-object/from16 v23, v1

    .line 386
    const-string v4, "\ue460\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string v5, "\ue461\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    const-string v6, "\ue462\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 392
    const/16 v8, 0x17

    .line 394
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NIUE:Lnet/time4j/tz/olson/PACIFIC;

    .line 399
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 401
    move-object/from16 v24, v1

    .line 403
    const-string v4, "\ue463\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    const-string v5, "\ue464\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    const-string v6, "\ue465\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 409
    const/16 v8, 0x18

    .line 411
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NORFOLK:Lnet/time4j/tz/olson/PACIFIC;

    .line 416
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 418
    move-object/from16 v25, v1

    .line 420
    const-string v4, "\ue466\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    const-string v5, "\ue467\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 424
    const-string v6, "\ue468\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 426
    const/16 v8, 0x19

    .line 428
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NOUMEA:Lnet/time4j/tz/olson/PACIFIC;

    .line 433
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 435
    move-object/from16 v26, v1

    .line 437
    const-string v4, "\ue469\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    const-string v5, "\ue46a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    const-string v6, "\ue46b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 443
    const/16 v8, 0x1a

    .line 445
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PAGO_PAGO:Lnet/time4j/tz/olson/PACIFIC;

    .line 450
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 452
    move-object/from16 v27, v1

    .line 454
    const-string v4, "\ue46c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    const-string v5, "\ue46d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    const-string v6, "\ue46e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    const/16 v8, 0x1b

    .line 462
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PALAU:Lnet/time4j/tz/olson/PACIFIC;

    .line 467
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 469
    move-object/from16 v28, v1

    .line 471
    const-string v4, "\ue46f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 473
    const-string v5, "\ue470\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 475
    const-string v6, "\ue471\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    const/16 v8, 0x1c

    .line 479
    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PITCAIRN:Lnet/time4j/tz/olson/PACIFIC;

    .line 484
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 486
    move-object/from16 v29, v1

    .line 488
    const/16 v4, 0x1d

    .line 490
    const-string v5, "\ue472\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 492
    const-string v6, "\ue473\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-direct {v1, v6, v4, v5, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->POHNPEI:Lnet/time4j/tz/olson/PACIFIC;

    .line 499
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 501
    move-object/from16 v30, v1

    .line 503
    const-string v3, "\ue474\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v4, "\ue475\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    const-string v5, "\ue476\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    const/16 v6, 0x1e

    .line 511
    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 514
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PORT_MORESBY:Lnet/time4j/tz/olson/PACIFIC;

    .line 516
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 518
    move-object/from16 v31, v1

    .line 520
    const-string v3, "\ue477\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    const-string v4, "\ue478\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    const-string v5, "\ue479\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 526
    const/16 v6, 0x1f

    .line 528
    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->RAROTONGA:Lnet/time4j/tz/olson/PACIFIC;

    .line 533
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 535
    move-object/from16 v32, v1

    .line 537
    const-string v3, "\ue47a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string v4, "\ue47b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    const-string v5, "\ue47c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 543
    const/16 v6, 0x20

    .line 545
    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->SAIPAN:Lnet/time4j/tz/olson/PACIFIC;

    .line 550
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    .line 552
    move-object/from16 v33, v1

    .line 554
    const/16 v3, 0x21

    .line 556
    const-string v4, "\ue47d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 558
    const-string v5, "\ue47e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-direct {v1, v5, v3, v4, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->TAHITI:Lnet/time4j/tz/olson/PACIFIC;

    .line 565
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    .line 567
    move-object/from16 v34, v0

    .line 569
    const/16 v1, 0x22

    .line 571
    const-string v3, "\ue47f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 573
    const-string v4, "\ue480\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-direct {v0, v4, v1, v3, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->TARAWA:Lnet/time4j/tz/olson/PACIFIC;

    .line 580
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    .line 582
    move-object/from16 v35, v0

    .line 584
    const-string v1, "\ue481\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    const-string v2, "\ue482\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    const-string v3, "\ue483\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    const/16 v4, 0x23

    .line 592
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->TONGATAPU:Lnet/time4j/tz/olson/PACIFIC;

    .line 597
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    .line 599
    move-object/from16 v36, v0

    .line 601
    const/16 v1, 0x24

    .line 603
    const-string v2, "\ue484\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    const-string v3, "\ue485\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-direct {v0, v3, v1, v2, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 610
    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->WAKE:Lnet/time4j/tz/olson/PACIFIC;

    .line 612
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    .line 614
    move-object/from16 v37, v0

    .line 616
    const-string v1, "\ue486\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string v2, "\ue487\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    const-string v3, "\ue488\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 622
    const/16 v4, 0x25

    .line 624
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->WALLIS:Lnet/time4j/tz/olson/PACIFIC;

    .line 629
    move-object/from16 v0, v38

    .line 631
    move-object/from16 v1, v39

    .line 633
    move-object/from16 v2, v40

    .line 635
    move-object/from16 v3, v41

    .line 637
    move-object/from16 v4, v42

    .line 639
    move-object/from16 v5, v43

    .line 641
    move-object/from16 v6, v44

    .line 643
    move-object/from16 v7, v45

    .line 645
    move-object/from16 v8, v46

    .line 647
    filled-new-array/range {v0 .. v37}, [Lnet/time4j/tz/olson/PACIFIC;

    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->$VALUES:[Lnet/time4j/tz/olson/PACIFIC;

    .line 653
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string p1, "\ue489\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/time4j/tz/olson/PACIFIC;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lnet/time4j/tz/olson/PACIFIC;->city:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lnet/time4j/tz/olson/PACIFIC;->country:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/PACIFIC;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/olson/PACIFIC;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/olson/PACIFIC;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/PACIFIC;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/olson/PACIFIC;->$VALUES:[Lnet/time4j/tz/olson/PACIFIC;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/olson/PACIFIC;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/olson/PACIFIC;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue48a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
