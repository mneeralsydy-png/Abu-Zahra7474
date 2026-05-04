.class public final enum Lcom/nostra13/universalimageloader/core/assist/b$a;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/assist/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nostra13/universalimageloader/core/assist/b$a;

.field public static final enum DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field public static final enum IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field public static final enum NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field public static final enum OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field public static final enum UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 3
    const-string v1, "\u98a2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/b$a;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 11
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 13
    const-string v2, "\u98a3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/nostra13/universalimageloader/core/assist/b$a;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 21
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 23
    const-string v3, "\u98a4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/nostra13/universalimageloader/core/assist/b$a;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 31
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 33
    const-string v4, "\u98a5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/nostra13/universalimageloader/core/assist/b$a;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 41
    new-instance v4, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 43
    const-string v5, "\u98a6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/nostra13/universalimageloader/core/assist/b$a;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/b$a;->$VALUES:[Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/b$a;->$VALUES:[Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 3
    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 9
    return-object v0
.end method
