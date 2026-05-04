.class public final enum Lcom/facebook/appevents/cloudbridge/j;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/j;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "UNLOCKED_ACHIEVEMENT",
        "ACTIVATED_APP",
        "ADDED_PAYMENT_INFO",
        "ADDED_TO_CART",
        "ADDED_TO_WISHLIST",
        "COMPLETED_REGISTRATION",
        "VIEWED_CONTENT",
        "INITIATED_CHECKOUT",
        "ACHIEVED_LEVEL",
        "PURCHASED",
        "RATED",
        "SEARCHED",
        "SPENT_CREDITS",
        "COMPLETED_TUTORIAL",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum RATED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ActivateApp"

    .line 18
    const-string v3, "ACTIVATED_APP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AddPaymentInfo"

    .line 30
    const-string v3, "ADDED_PAYMENT_INFO"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "AddToCart"

    .line 42
    const-string v3, "ADDED_TO_CART"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "AddToWishlist"

    .line 54
    const-string v3, "ADDED_TO_WISHLIST"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "CompleteRegistration"

    .line 66
    const-string v3, "COMPLETED_REGISTRATION"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ViewContent"

    .line 78
    const-string v3, "VIEWED_CONTENT"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "InitiateCheckout"

    .line 90
    const-string v3, "INITIATED_CHECKOUT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "LevelAchieved"

    .line 103
    const-string v3, "ACHIEVED_LEVEL"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "Purchase"

    .line 116
    const-string v3, "PURCHASED"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "Rate"

    .line 129
    const-string v3, "RATED"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->RATED:Lcom/facebook/appevents/cloudbridge/j;

    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "Search"

    .line 142
    const-string v3, "SEARCHED"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "SpentCredits"

    .line 155
    const-string v3, "SPENT_CREDITS"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "TutorialCompletion"

    .line 168
    const-string v3, "COMPLETED_TUTORIAL"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

    .line 175
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/j;->a()[Lcom/facebook/appevents/cloudbridge/j;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->$VALUES:[Lcom/facebook/appevents/cloudbridge/j;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/j;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

    .line 7
    sget-object v3, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

    .line 9
    sget-object v4, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

    .line 11
    sget-object v5, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

    .line 13
    sget-object v6, Lcom/facebook/appevents/cloudbridge/j;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 15
    sget-object v7, Lcom/facebook/appevents/cloudbridge/j;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

    .line 17
    sget-object v8, Lcom/facebook/appevents/cloudbridge/j;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

    .line 19
    sget-object v9, Lcom/facebook/appevents/cloudbridge/j;->PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

    .line 21
    sget-object v10, Lcom/facebook/appevents/cloudbridge/j;->RATED:Lcom/facebook/appevents/cloudbridge/j;

    .line 23
    sget-object v11, Lcom/facebook/appevents/cloudbridge/j;->SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

    .line 25
    sget-object v12, Lcom/facebook/appevents/cloudbridge/j;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

    .line 27
    sget-object v13, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/j;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/j;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->$VALUES:[Lcom/facebook/appevents/cloudbridge/j;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/j;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
