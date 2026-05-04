.class public final enum Lcom/airbnb/lottie/model/content/r$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/r$b;

.field public static final enum BUTT:Lcom/airbnb/lottie/model/content/r$b;

.field public static final enum ROUND:Lcom/airbnb/lottie/model/content/r$b;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/content/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/r$b;

    .line 3
    const-string v1, "\u0420"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/r$b;->BUTT:Lcom/airbnb/lottie/model/content/r$b;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/r$b;

    .line 13
    const-string v1, "\u0421"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/r$b;->ROUND:Lcom/airbnb/lottie/model/content/r$b;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/content/r$b;

    .line 23
    const-string v1, "\u0422"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/content/r$b;->UNKNOWN:Lcom/airbnb/lottie/model/content/r$b;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/model/content/r$b;->a()[Lcom/airbnb/lottie/model/content/r$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/model/content/r$b;->$VALUES:[Lcom/airbnb/lottie/model/content/r$b;

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

.method private static synthetic a()[Lcom/airbnb/lottie/model/content/r$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/r$b;->BUTT:Lcom/airbnb/lottie/model/content/r$b;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/r$b;->ROUND:Lcom/airbnb/lottie/model/content/r$b;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/content/r$b;->UNKNOWN:Lcom/airbnb/lottie/model/content/r$b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/r$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/r$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/r$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/r$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/r$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/r$b;->$VALUES:[Lcom/airbnb/lottie/model/content/r$b;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/r$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/r$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Landroid/graphics/Paint$Cap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/r$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    return-object v0
.end method
