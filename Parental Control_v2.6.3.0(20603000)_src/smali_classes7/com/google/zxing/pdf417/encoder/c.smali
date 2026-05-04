.class public final enum Lcom/google/zxing/pdf417/encoder/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/pdf417/encoder/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/pdf417/encoder/c;

.field public static final enum AUTO:Lcom/google/zxing/pdf417/encoder/c;

.field public static final enum BYTE:Lcom/google/zxing/pdf417/encoder/c;

.field public static final enum NUMERIC:Lcom/google/zxing/pdf417/encoder/c;

.field public static final enum TEXT:Lcom/google/zxing/pdf417/encoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/encoder/c;

    .line 3
    const-string v1, "\u93d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->AUTO:Lcom/google/zxing/pdf417/encoder/c;

    .line 11
    new-instance v1, Lcom/google/zxing/pdf417/encoder/c;

    .line 13
    const-string v2, "\u93da"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/pdf417/encoder/c;->TEXT:Lcom/google/zxing/pdf417/encoder/c;

    .line 21
    new-instance v2, Lcom/google/zxing/pdf417/encoder/c;

    .line 23
    const-string v3, "\u93db"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/zxing/pdf417/encoder/c;->BYTE:Lcom/google/zxing/pdf417/encoder/c;

    .line 31
    new-instance v3, Lcom/google/zxing/pdf417/encoder/c;

    .line 33
    const-string v4, "\u93dc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/zxing/pdf417/encoder/c;->NUMERIC:Lcom/google/zxing/pdf417/encoder/c;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/pdf417/encoder/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->$VALUES:[Lcom/google/zxing/pdf417/encoder/c;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/pdf417/encoder/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/pdf417/encoder/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/pdf417/encoder/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->$VALUES:[Lcom/google/zxing/pdf417/encoder/c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/encoder/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/pdf417/encoder/c;

    .line 9
    return-object v0
.end method
