.class final enum Lcom/google/zxing/datamatrix/decoder/c$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/decoder/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

.field public static final enum TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    const-string v1, "\u9227"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 11
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 13
    const-string v2, "\u9228"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 21
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 23
    const-string v3, "\u9229"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/zxing/datamatrix/decoder/c$b;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 31
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 33
    const-string v4, "\u922a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/zxing/datamatrix/decoder/c$b;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 41
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 43
    const-string v5, "\u922b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/zxing/datamatrix/decoder/c$b;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 51
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 53
    const-string v6, "\u922c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/zxing/datamatrix/decoder/c$b;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 61
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 63
    const-string v7, "\u922d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->$VALUES:[Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/decoder/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/c$b;->$VALUES:[Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/decoder/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 9
    return-object v0
.end method
