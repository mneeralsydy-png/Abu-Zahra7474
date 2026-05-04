.class public final enum Lcom/airbnb/lottie/model/content/s$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/s$a;

.field public static final enum INDIVIDUALLY:Lcom/airbnb/lottie/model/content/s$a;

.field public static final enum SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 3
    const-string v1, "\u0426"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 13
    const-string v1, "\u0427"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 21
    invoke-static {}, Lcom/airbnb/lottie/model/content/s$a;->a()[Lcom/airbnb/lottie/model/content/s$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->$VALUES:[Lcom/airbnb/lottie/model/content/s$a;

    .line 27
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

.method private static synthetic a()[Lcom/airbnb/lottie/model/content/s$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/s$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/s$a;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 5
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/s$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(I)Lcom/airbnb/lottie/model/content/s$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/airbnb/lottie/model/content/s$a;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u0428"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/model/content/s$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/s$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/s$a;->$VALUES:[Lcom/airbnb/lottie/model/content/s$a;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/s$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/s$a;

    .line 9
    return-object v0
.end method
