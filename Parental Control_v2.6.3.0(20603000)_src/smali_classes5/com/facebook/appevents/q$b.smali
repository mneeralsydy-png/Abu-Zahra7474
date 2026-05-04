.class public final enum Lcom/facebook/appevents/q$b;
.super Ljava/lang/Enum;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/q$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/appevents/q$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "EXPLICIT_ONLY",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/q$b;

.field public static final enum AUTO:Lcom/facebook/appevents/q$b;

.field public static final enum EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/q$b;

    .line 3
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/appevents/q$b;->AUTO:Lcom/facebook/appevents/q$b;

    .line 11
    new-instance v0, Lcom/facebook/appevents/q$b;

    .line 13
    const-string v1, "EXPLICIT_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 21
    invoke-static {}, Lcom/facebook/appevents/q$b;->a()[Lcom/facebook/appevents/q$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/appevents/q$b;->$VALUES:[Lcom/facebook/appevents/q$b;

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

.method private static final synthetic a()[Lcom/facebook/appevents/q$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/q$b;->AUTO:Lcom/facebook/appevents/q$b;

    .line 3
    sget-object v1, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/appevents/q$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/q$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/q$b;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/q$b;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/q$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/q$b;->$VALUES:[Lcom/facebook/appevents/q$b;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/q$b;

    .line 10
    return-object v0
.end method
