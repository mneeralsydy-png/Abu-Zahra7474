.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u8ca4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 12
    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\u8ca5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 23
    new-instance v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "\u8ca6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 34
    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "\u8ca7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 45
    new-instance v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "\u8ca8\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 56
    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "\u8ca9\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 67
    new-instance v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "\u8caa\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 78
    new-instance v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "\u8cab\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 89
    new-instance v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "\u8cac\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 101
    new-instance v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "\u8cad\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 113
    new-instance v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "\u8cae\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 125
    new-instance v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "\u8caf\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 137
    new-instance v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "\u8cb0\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 149
    new-instance v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "\u8cb1\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    move-object/from16 v22, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 163
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "\u8cb2\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 168
    move-object/from16 v23, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 177
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "\u8cb3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    move-object/from16 v24, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 191
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "\u8cb4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 204
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "\u8cb5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 217
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "\u8cb6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 228
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 230
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 232
    move-object/from16 v19, v0

    .line 234
    const-string v1, "\u8cb7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const/16 v2, 0x13

    .line 238
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 243
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 245
    move-object/from16 v20, v0

    .line 247
    const-string v1, "\u8cb8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/16 v2, 0x14

    .line 251
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 256
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 258
    move-object/from16 v21, v0

    .line 260
    const-string v1, "\u8cb9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const/16 v2, 0x15

    .line 264
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 267
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 269
    move-object/from16 v0, v22

    .line 271
    move-object/from16 v1, v23

    .line 273
    move-object/from16 v2, v24

    .line 275
    filled-new-array/range {v0 .. v21}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 281
    return-void
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

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 3
    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 9
    return-object v0
.end method
