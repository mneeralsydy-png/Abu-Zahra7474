.class public final enum Lcom/google/zxing/client/result/r;
.super Ljava/lang/Enum;
.source "ParsedResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/result/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/result/r;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/result/r;

.field public static final enum CALENDAR:Lcom/google/zxing/client/result/r;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/result/r;

.field public static final enum GEO:Lcom/google/zxing/client/result/r;

.field public static final enum ISBN:Lcom/google/zxing/client/result/r;

.field public static final enum PRODUCT:Lcom/google/zxing/client/result/r;

.field public static final enum SMS:Lcom/google/zxing/client/result/r;

.field public static final enum TEL:Lcom/google/zxing/client/result/r;

.field public static final enum TEXT:Lcom/google/zxing/client/result/r;

.field public static final enum URI:Lcom/google/zxing/client/result/r;

.field public static final enum VIN:Lcom/google/zxing/client/result/r;

.field public static final enum WIFI:Lcom/google/zxing/client/result/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/client/result/r;

    .line 3
    const-string v1, "\u919e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/client/result/r;->ADDRESSBOOK:Lcom/google/zxing/client/result/r;

    .line 11
    new-instance v1, Lcom/google/zxing/client/result/r;

    .line 13
    const-string v2, "\u919f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/client/result/r;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/r;

    .line 21
    new-instance v2, Lcom/google/zxing/client/result/r;

    .line 23
    const-string v3, "\u91a0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/zxing/client/result/r;->PRODUCT:Lcom/google/zxing/client/result/r;

    .line 31
    new-instance v3, Lcom/google/zxing/client/result/r;

    .line 33
    const-string v4, "\u91a1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/zxing/client/result/r;->URI:Lcom/google/zxing/client/result/r;

    .line 41
    new-instance v4, Lcom/google/zxing/client/result/r;

    .line 43
    const-string v5, "\u91a2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/zxing/client/result/r;->TEXT:Lcom/google/zxing/client/result/r;

    .line 51
    new-instance v5, Lcom/google/zxing/client/result/r;

    .line 53
    const-string v6, "\u91a3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/zxing/client/result/r;->GEO:Lcom/google/zxing/client/result/r;

    .line 61
    new-instance v6, Lcom/google/zxing/client/result/r;

    .line 63
    const-string v7, "\u91a4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/zxing/client/result/r;->TEL:Lcom/google/zxing/client/result/r;

    .line 71
    new-instance v7, Lcom/google/zxing/client/result/r;

    .line 73
    const-string v8, "\u91a5"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/google/zxing/client/result/r;->SMS:Lcom/google/zxing/client/result/r;

    .line 81
    new-instance v8, Lcom/google/zxing/client/result/r;

    .line 83
    const-string v9, "\u91a6"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/google/zxing/client/result/r;->CALENDAR:Lcom/google/zxing/client/result/r;

    .line 92
    new-instance v9, Lcom/google/zxing/client/result/r;

    .line 94
    const-string v10, "\u91a7"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/google/zxing/client/result/r;->WIFI:Lcom/google/zxing/client/result/r;

    .line 103
    new-instance v10, Lcom/google/zxing/client/result/r;

    .line 105
    const-string v11, "\u91a8"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/google/zxing/client/result/r;->ISBN:Lcom/google/zxing/client/result/r;

    .line 114
    new-instance v11, Lcom/google/zxing/client/result/r;

    .line 116
    const-string v12, "\u91a9"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/google/zxing/client/result/r;->VIN:Lcom/google/zxing/client/result/r;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/google/zxing/client/result/r;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/zxing/client/result/r;->$VALUES:[Lcom/google/zxing/client/result/r;

    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/r;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/client/result/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/client/result/r;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->$VALUES:[Lcom/google/zxing/client/result/r;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/client/result/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/client/result/r;

    .line 9
    return-object v0
.end method
