.class public final enum Lua/b;
.super Ljava/lang/Enum;
.source "Mqtt5UnsubAckReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/b;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/b;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lua/b;

.field public static final enum NOT_AUTHORIZED:Lua/b;

.field public static final enum NO_SUBSCRIPTIONS_EXISTED:Lua/b;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lua/b;

.field public static final enum SUCCESS:Lua/b;

.field public static final enum TOPIC_FILTER_INVALID:Lua/b;

.field public static final enum UNSPECIFIED_ERROR:Lua/b;

.field private static final VALUES:[Lua/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lua/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 6
    const-string v3, "\ue687"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 11
    sput-object v0, Lua/b;->SUCCESS:Lua/b;

    .line 13
    new-instance v1, Lua/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x11

    .line 18
    const-string v4, "\ue688"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lua/b;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lua/b;->NO_SUBSCRIPTIONS_EXISTED:Lua/b;

    .line 25
    new-instance v2, Lua/b;

    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 30
    const-string v5, "\ue689"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 35
    sput-object v2, Lua/b;->UNSPECIFIED_ERROR:Lua/b;

    .line 37
    new-instance v3, Lua/b;

    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 42
    const-string v6, "\ue68a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 47
    sput-object v3, Lua/b;->IMPLEMENTATION_SPECIFIC_ERROR:Lua/b;

    .line 49
    new-instance v4, Lua/b;

    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 54
    const-string v7, "\ue68b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 59
    sput-object v4, Lua/b;->NOT_AUTHORIZED:Lua/b;

    .line 61
    new-instance v5, Lua/b;

    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 66
    const-string v8, "\ue68c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 71
    sput-object v5, Lua/b;->TOPIC_FILTER_INVALID:Lua/b;

    .line 73
    new-instance v6, Lua/b;

    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 78
    const-string v9, "\ue68d"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lua/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 83
    sput-object v6, Lua/b;->PACKET_IDENTIFIER_IN_USE:Lua/b;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lua/b;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lua/b;->$VALUES:[Lua/b;

    .line 91
    invoke-static {}, Lua/b;->values()[Lua/b;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lua/b;->VALUES:[Lua/b;

    .line 97
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

    .line 2
    iput p3, p0, Lua/b;->code:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/a;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lua/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lua/b;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lua/b;->VALUES:[Lua/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lua/b;->code:I

    .line 11
    if-ne v4, p0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lua/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lua/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lua/b;->$VALUES:[Lua/b;

    .line 3
    invoke-virtual {v0}, [Lua/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lua/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lua/b;->code:I

    .line 3
    return v0
.end method
