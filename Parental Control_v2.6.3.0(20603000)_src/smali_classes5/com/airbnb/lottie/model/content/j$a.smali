.class public final enum Lcom/airbnb/lottie/model/content/j$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/j$a;

.field public static final enum POLYGON:Lcom/airbnb/lottie/model/content/j$a;

.field public static final enum STAR:Lcom/airbnb/lottie/model/content/j$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/j$a;

    .line 3
    const-string v1, "\u0413"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/j$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/airbnb/lottie/model/content/j$a;->STAR:Lcom/airbnb/lottie/model/content/j$a;

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/j$a;

    .line 14
    const-string v1, "\u0414"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/model/content/j$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/airbnb/lottie/model/content/j$a;->POLYGON:Lcom/airbnb/lottie/model/content/j$a;

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/model/content/j$a;->a()[Lcom/airbnb/lottie/model/content/j$a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/airbnb/lottie/model/content/j$a;->$VALUES:[Lcom/airbnb/lottie/model/content/j$a;

    .line 28
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
    iput p3, p0, Lcom/airbnb/lottie/model/content/j$a;->value:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/airbnb/lottie/model/content/j$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/j$a;->STAR:Lcom/airbnb/lottie/model/content/j$a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/j$a;->POLYGON:Lcom/airbnb/lottie/model/content/j$a;

    .line 5
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/j$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(I)Lcom/airbnb/lottie/model/content/j$a;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/content/j$a;->values()[Lcom/airbnb/lottie/model/content/j$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/airbnb/lottie/model/content/j$a;->value:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/j$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/j$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/j$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/j$a;->$VALUES:[Lcom/airbnb/lottie/model/content/j$a;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/j$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/j$a;

    .line 9
    return-object v0
.end method
