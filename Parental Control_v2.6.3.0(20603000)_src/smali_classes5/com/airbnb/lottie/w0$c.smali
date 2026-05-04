.class final enum Lcom/airbnb/lottie/w0$c;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/w0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/w0$c;

.field public static final enum NONE:Lcom/airbnb/lottie/w0$c;

.field public static final enum PLAY:Lcom/airbnb/lottie/w0$c;

.field public static final enum RESUME:Lcom/airbnb/lottie/w0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/w0$c;

    .line 3
    const-string v1, "\u0606"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/w0$c;

    .line 13
    const-string v1, "\u0607"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/w0$c;->PLAY:Lcom/airbnb/lottie/w0$c;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/w0$c;

    .line 23
    const-string v1, "\u0608"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/w0$c;->a()[Lcom/airbnb/lottie/w0$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/w0$c;->$VALUES:[Lcom/airbnb/lottie/w0$c;

    .line 37
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

.method private static synthetic a()[Lcom/airbnb/lottie/w0$c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w0$c;->NONE:Lcom/airbnb/lottie/w0$c;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/w0$c;->PLAY:Lcom/airbnb/lottie/w0$c;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/w0$c;->RESUME:Lcom/airbnb/lottie/w0$c;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/w0$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/w0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/w0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/w0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/w0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w0$c;->$VALUES:[Lcom/airbnb/lottie/w0$c;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/w0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/w0$c;

    .line 9
    return-object v0
.end method
