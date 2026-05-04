.class public final enum Lcom/google/zxing/qrcode/decoder/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/f;

.field private static final FOR_BITS:[Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum H:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum L:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum M:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum Q:Lcom/google/zxing/qrcode/decoder/f;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/f;

    .line 3
    const-string v1, "\u93f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/zxing/qrcode/decoder/f;->L:Lcom/google/zxing/qrcode/decoder/f;

    .line 12
    new-instance v1, Lcom/google/zxing/qrcode/decoder/f;

    .line 14
    const-string v4, "\u93f6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/zxing/qrcode/decoder/f;->M:Lcom/google/zxing/qrcode/decoder/f;

    .line 21
    new-instance v2, Lcom/google/zxing/qrcode/decoder/f;

    .line 23
    const-string v3, "\u93f7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/zxing/qrcode/decoder/f;->Q:Lcom/google/zxing/qrcode/decoder/f;

    .line 32
    new-instance v3, Lcom/google/zxing/qrcode/decoder/f;

    .line 34
    const-string v6, "\u93f8"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v3, v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/zxing/qrcode/decoder/f;->H:Lcom/google/zxing/qrcode/decoder/f;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/qrcode/decoder/f;

    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/google/zxing/qrcode/decoder/f;->$VALUES:[Lcom/google/zxing/qrcode/decoder/f;

    .line 47
    filled-new-array {v1, v0, v3, v2}, [Lcom/google/zxing/qrcode/decoder/f;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/zxing/qrcode/decoder/f;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/f;

    .line 53
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
    iput p3, p0, Lcom/google/zxing/qrcode/decoder/f;->bits:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/zxing/qrcode/decoder/f;
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/zxing/qrcode/decoder/f;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/f;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/f;->$VALUES:[Lcom/google/zxing/qrcode/decoder/f;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/f;->bits:I

    .line 3
    return v0
.end method
