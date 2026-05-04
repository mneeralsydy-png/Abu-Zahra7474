.class abstract enum Lcom/google/zxing/qrcode/decoder/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/c;

.field public static final enum DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/c$a;

    .line 3
    const-string v1, "\u93ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/decoder/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_000:Lcom/google/zxing/qrcode/decoder/c;

    .line 11
    new-instance v1, Lcom/google/zxing/qrcode/decoder/c$b;

    .line 13
    const-string v3, "\u93eb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/qrcode/decoder/c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_001:Lcom/google/zxing/qrcode/decoder/c;

    .line 21
    new-instance v3, Lcom/google/zxing/qrcode/decoder/c$c;

    .line 23
    const-string v5, "\u93ec"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_010:Lcom/google/zxing/qrcode/decoder/c;

    .line 31
    new-instance v5, Lcom/google/zxing/qrcode/decoder/c$d;

    .line 33
    const-string v7, "\u93ed"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_011:Lcom/google/zxing/qrcode/decoder/c;

    .line 41
    new-instance v7, Lcom/google/zxing/qrcode/decoder/c$e;

    .line 43
    const-string v9, "\u93ee"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/qrcode/decoder/c$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_100:Lcom/google/zxing/qrcode/decoder/c;

    .line 51
    new-instance v9, Lcom/google/zxing/qrcode/decoder/c$f;

    .line 53
    const-string v11, "\u93ef"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/qrcode/decoder/c$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_101:Lcom/google/zxing/qrcode/decoder/c;

    .line 61
    new-instance v11, Lcom/google/zxing/qrcode/decoder/c$g;

    .line 63
    const-string v13, "\u93f0"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/c$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_110:Lcom/google/zxing/qrcode/decoder/c;

    .line 71
    new-instance v13, Lcom/google/zxing/qrcode/decoder/c$h;

    .line 73
    const-string v15, "\u93f1"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/c$h;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/google/zxing/qrcode/decoder/c;->DATA_MASK_111:Lcom/google/zxing/qrcode/decoder/c;

    .line 81
    const/16 v15, 0x8

    .line 83
    new-array v15, v15, [Lcom/google/zxing/qrcode/decoder/c;

    .line 85
    aput-object v0, v15, v2

    .line 87
    aput-object v1, v15, v4

    .line 89
    aput-object v3, v15, v6

    .line 91
    aput-object v5, v15, v8

    .line 93
    aput-object v7, v15, v10

    .line 95
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 100
    aput-object v13, v15, v14

    .line 102
    sput-object v15, Lcom/google/zxing/qrcode/decoder/c;->$VALUES:[Lcom/google/zxing/qrcode/decoder/c;

    .line 104
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/c;->$VALUES:[Lcom/google/zxing/qrcode/decoder/c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a(II)Z
.end method

.method final d(Lcom/google/zxing/common/b;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/b;->e(II)V

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
