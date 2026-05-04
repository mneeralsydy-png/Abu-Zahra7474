.class public final enum Lcom/airbnb/lottie/model/layer/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum NULL:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum SHAPE:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum SOLID:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum TEXT:Lcom/airbnb/lottie/model/layer/e$a;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 3
    const-string v1, "\u0456"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->PRE_COMP:Lcom/airbnb/lottie/model/layer/e$a;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 13
    const-string v1, "\u0457"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->SOLID:Lcom/airbnb/lottie/model/layer/e$a;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 23
    const-string v1, "\u0458"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->IMAGE:Lcom/airbnb/lottie/model/layer/e$a;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 33
    const-string v1, "\u0459"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->NULL:Lcom/airbnb/lottie/model/layer/e$a;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 43
    const-string v1, "\u045a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->SHAPE:Lcom/airbnb/lottie/model/layer/e$a;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 53
    const-string v1, "\u045b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->TEXT:Lcom/airbnb/lottie/model/layer/e$a;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 63
    const-string v1, "\u045c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;

    .line 71
    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$a;->a()[Lcom/airbnb/lottie/model/layer/e$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/airbnb/lottie/model/layer/e$a;->$VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

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

.method private static synthetic a()[Lcom/airbnb/lottie/model/layer/e$a;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/e$a;->PRE_COMP:Lcom/airbnb/lottie/model/layer/e$a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/layer/e$a;->SOLID:Lcom/airbnb/lottie/model/layer/e$a;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/layer/e$a;->IMAGE:Lcom/airbnb/lottie/model/layer/e$a;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/model/layer/e$a;->NULL:Lcom/airbnb/lottie/model/layer/e$a;

    .line 9
    sget-object v4, Lcom/airbnb/lottie/model/layer/e$a;->SHAPE:Lcom/airbnb/lottie/model/layer/e$a;

    .line 11
    sget-object v5, Lcom/airbnb/lottie/model/layer/e$a;->TEXT:Lcom/airbnb/lottie/model/layer/e$a;

    .line 13
    sget-object v6, Lcom/airbnb/lottie/model/layer/e$a;->UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/airbnb/lottie/model/layer/e$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/e$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/layer/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/e$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/e$a;->$VALUES:[Lcom/airbnb/lottie/model/layer/e$a;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/layer/e$a;

    .line 9
    return-object v0
.end method
