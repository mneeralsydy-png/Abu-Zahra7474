.class public final enum Lcom/google/zxing/d;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/d;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/d;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/d;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/d;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/d;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/d;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

.field public static final enum OTHER:Lcom/google/zxing/d;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/d;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/d;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/d;

.field public static final enum TRY_HARDER:Lcom/google/zxing/d;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    const-string v3, "\u921b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    sput-object v0, Lcom/google/zxing/d;->OTHER:Lcom/google/zxing/d;

    .line 13
    new-instance v1, Lcom/google/zxing/d;

    .line 15
    const-string v2, "\u921c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/Void;

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    sput-object v1, Lcom/google/zxing/d;->PURE_BARCODE:Lcom/google/zxing/d;

    .line 25
    new-instance v2, Lcom/google/zxing/d;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, Ljava/util/List;

    .line 30
    const-string v6, "\u921d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v2, v6, v3, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    sput-object v2, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 37
    new-instance v3, Lcom/google/zxing/d;

    .line 39
    const-string v5, "\u921e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    sput-object v3, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    .line 47
    new-instance v5, Lcom/google/zxing/d;

    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Ljava/lang/String;

    .line 52
    const-string v8, "\u921f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-direct {v5, v8, v6, v7}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    sput-object v5, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    .line 59
    new-instance v6, Lcom/google/zxing/d;

    .line 61
    const-string v7, "\u9220"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 66
    invoke-direct {v6, v7, v8, v9}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    sput-object v6, Lcom/google/zxing/d;->ALLOWED_LENGTHS:Lcom/google/zxing/d;

    .line 71
    new-instance v7, Lcom/google/zxing/d;

    .line 73
    const-string v8, "\u9221"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v7, v8, v10, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 79
    sput-object v7, Lcom/google/zxing/d;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/d;

    .line 81
    new-instance v8, Lcom/google/zxing/d;

    .line 83
    const-string v10, "\u9222"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-direct {v8, v10, v11, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 89
    sput-object v8, Lcom/google/zxing/d;->ASSUME_GS1:Lcom/google/zxing/d;

    .line 91
    new-instance v10, Lcom/google/zxing/d;

    .line 93
    const-string v11, "\u9223"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    const/16 v12, 0x8

    .line 97
    invoke-direct {v10, v11, v12, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 100
    sput-object v10, Lcom/google/zxing/d;->RETURN_CODABAR_START_END:Lcom/google/zxing/d;

    .line 102
    new-instance v11, Lcom/google/zxing/d;

    .line 104
    const/16 v4, 0x9

    .line 106
    const-class v12, Lcom/google/zxing/q;

    .line 108
    const-string v13, "\u9224"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    invoke-direct {v11, v13, v4, v12}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 113
    sput-object v11, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 115
    new-instance v12, Lcom/google/zxing/d;

    .line 117
    const-string v4, "\u9225"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const/16 v13, 0xa

    .line 121
    invoke-direct {v12, v4, v13, v9}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 124
    sput-object v12, Lcom/google/zxing/d;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/d;

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v9, v11

    .line 132
    move-object v10, v12

    .line 133
    filled-new-array/range {v0 .. v10}, [Lcom/google/zxing/d;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/zxing/d;->$VALUES:[Lcom/google/zxing/d;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/d;->valueType:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/d;->$VALUES:[Lcom/google/zxing/d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/d;->valueType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
