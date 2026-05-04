.class public final enum Lcom/facebook/appevents/h0;
.super Ljava/lang/Enum;
.source "FlushReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/h0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPLICIT",
        "TIMER",
        "SESSION_CHANGE",
        "PERSISTED_EVENTS",
        "EVENT_THRESHOLD",
        "EAGER_FLUSHING_EVENT",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/h0;

.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/h0;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/h0;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/h0;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/h0;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/h0;

.field public static final enum TIMER:Lcom/facebook/appevents/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 3
    const-string v1, "EXPLICIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/appevents/h0;->EXPLICIT:Lcom/facebook/appevents/h0;

    .line 11
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 13
    const-string v1, "TIMER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/appevents/h0;->TIMER:Lcom/facebook/appevents/h0;

    .line 21
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 23
    const-string v1, "SESSION_CHANGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/appevents/h0;->SESSION_CHANGE:Lcom/facebook/appevents/h0;

    .line 31
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 33
    const-string v1, "PERSISTED_EVENTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/facebook/appevents/h0;->PERSISTED_EVENTS:Lcom/facebook/appevents/h0;

    .line 41
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 43
    const-string v1, "EVENT_THRESHOLD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/facebook/appevents/h0;->EVENT_THRESHOLD:Lcom/facebook/appevents/h0;

    .line 51
    new-instance v0, Lcom/facebook/appevents/h0;

    .line 53
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/h0;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/h0;

    .line 61
    invoke-static {}, Lcom/facebook/appevents/h0;->a()[Lcom/facebook/appevents/h0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/h0;->$VALUES:[Lcom/facebook/appevents/h0;

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

.method private static final synthetic a()[Lcom/facebook/appevents/h0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/h0;->EXPLICIT:Lcom/facebook/appevents/h0;

    .line 3
    sget-object v1, Lcom/facebook/appevents/h0;->TIMER:Lcom/facebook/appevents/h0;

    .line 5
    sget-object v2, Lcom/facebook/appevents/h0;->SESSION_CHANGE:Lcom/facebook/appevents/h0;

    .line 7
    sget-object v3, Lcom/facebook/appevents/h0;->PERSISTED_EVENTS:Lcom/facebook/appevents/h0;

    .line 9
    sget-object v4, Lcom/facebook/appevents/h0;->EVENT_THRESHOLD:Lcom/facebook/appevents/h0;

    .line 11
    sget-object v5, Lcom/facebook/appevents/h0;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/h0;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/h0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/h0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/h0;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/h0;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/h0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/h0;->$VALUES:[Lcom/facebook/appevents/h0;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/h0;

    .line 10
    return-object v0
.end method
