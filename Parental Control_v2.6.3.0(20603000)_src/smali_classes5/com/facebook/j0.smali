.class public final enum Lcom/facebook/j0;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/j0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REQUESTS",
        "INCLUDE_ACCESS_TOKENS",
        "INCLUDE_RAW_RESPONSES",
        "CACHE",
        "APP_EVENTS",
        "DEVELOPER_ERRORS",
        "GRAPH_API_DEBUG_WARNING",
        "GRAPH_API_DEBUG_INFO",
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
.field private static final synthetic $VALUES:[Lcom/facebook/j0;

.field public static final enum APP_EVENTS:Lcom/facebook/j0;

.field public static final enum CACHE:Lcom/facebook/j0;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/j0;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/j0;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/j0;

.field public static final enum REQUESTS:Lcom/facebook/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/j0;

    .line 3
    const-string v1, "REQUESTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 11
    new-instance v0, Lcom/facebook/j0;

    .line 13
    const-string v1, "INCLUDE_ACCESS_TOKENS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/j0;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/j0;

    .line 21
    new-instance v0, Lcom/facebook/j0;

    .line 23
    const-string v1, "INCLUDE_RAW_RESPONSES"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/j0;->INCLUDE_RAW_RESPONSES:Lcom/facebook/j0;

    .line 31
    new-instance v0, Lcom/facebook/j0;

    .line 33
    const-string v1, "CACHE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 41
    new-instance v0, Lcom/facebook/j0;

    .line 43
    const-string v1, "APP_EVENTS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 51
    new-instance v0, Lcom/facebook/j0;

    .line 53
    const-string v1, "DEVELOPER_ERRORS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 61
    new-instance v0, Lcom/facebook/j0;

    .line 63
    const-string v1, "GRAPH_API_DEBUG_WARNING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/facebook/j0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

    .line 71
    new-instance v0, Lcom/facebook/j0;

    .line 73
    const-string v1, "GRAPH_API_DEBUG_INFO"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/facebook/j0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

    .line 81
    invoke-static {}, Lcom/facebook/j0;->a()[Lcom/facebook/j0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/facebook/j0;->$VALUES:[Lcom/facebook/j0;

    .line 87
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

.method private static final synthetic a()[Lcom/facebook/j0;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 3
    sget-object v1, Lcom/facebook/j0;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/j0;

    .line 5
    sget-object v2, Lcom/facebook/j0;->INCLUDE_RAW_RESPONSES:Lcom/facebook/j0;

    .line 7
    sget-object v3, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 9
    sget-object v4, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 11
    sget-object v5, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 13
    sget-object v6, Lcom/facebook/j0;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/j0;

    .line 15
    sget-object v7, Lcom/facebook/j0;->GRAPH_API_DEBUG_INFO:Lcom/facebook/j0;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/facebook/j0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/j0;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/j0;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/j0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/j0;->$VALUES:[Lcom/facebook/j0;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/j0;

    .line 10
    return-object v0
.end method
