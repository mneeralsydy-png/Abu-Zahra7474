.class final enum Lcom/airbnb/lottie/LottieAnimationView$b;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    const-string v1, "\u0327"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 13
    const-string v1, "\u0328"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 23
    const-string v1, "\u0329"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 33
    const-string v1, "\u032a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 43
    const-string v1, "\u032b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 53
    const-string v1, "\u032c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 61
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$b;->a()[Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 67
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

.method private static synthetic a()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 9
    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 11
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 9
    return-object v0
.end method
