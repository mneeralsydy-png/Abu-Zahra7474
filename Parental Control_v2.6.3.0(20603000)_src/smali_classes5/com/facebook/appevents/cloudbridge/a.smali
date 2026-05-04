.class public final enum Lcom/facebook/appevents/cloudbridge/a;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "MOBILE_APP_INSTALL",
        "CUSTOM",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/a;

.field public static final enum CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

.field public static final enum OTHER:Lcom/facebook/appevents/cloudbridge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    .line 11
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 13
    const-string v1, "CUSTOM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 21
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 23
    const-string v1, "OTHER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 31
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/a;->a()[Lcom/facebook/appevents/cloudbridge/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->$VALUES:[Lcom/facebook/appevents/cloudbridge/a;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a$a;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->Companion:Lcom/facebook/appevents/cloudbridge/a$a;

    .line 45
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

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/cloudbridge/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/a;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/a;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->$VALUES:[Lcom/facebook/appevents/cloudbridge/a;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/a;

    .line 10
    return-object v0
.end method
