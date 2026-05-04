.class public final enum Lcom/facebook/appevents/cloudbridge/k;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/k;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "USER_DATA",
        "APP_DATA",
        "CUSTOM_DATA",
        "CUSTOM_EVENTS",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/k;

.field public static final enum APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

.field public static final enum CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

.field public static final enum CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/k;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/k;


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
    new-instance v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_data"

    .line 6
    const-string v3, "USER_DATA"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/k;->USER_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "app_data"

    .line 18
    const-string v3, "APP_DATA"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/k;->APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom_data"

    .line 30
    const-string v3, "CUSTOM_DATA"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom_events"

    .line 42
    const-string v3, "CUSTOM_EVENTS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/k;

    .line 49
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/k;->a()[Lcom/facebook/appevents/cloudbridge/k;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/appevents/cloudbridge/k;->$VALUES:[Lcom/facebook/appevents/cloudbridge/k;

    .line 55
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/k;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/k;->USER_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/k;->APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 7
    sget-object v3, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/k;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/cloudbridge/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/k;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/k;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/k;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/k;->$VALUES:[Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/k;

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
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/k;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
