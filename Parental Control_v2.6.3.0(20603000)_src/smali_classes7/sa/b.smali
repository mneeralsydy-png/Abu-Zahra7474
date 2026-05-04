.class public final enum Lsa/b;
.super Ljava/lang/Enum;
.source "Mqtt5SubAckReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/b;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/b;

.field public static final enum GRANTED_QOS_0:Lsa/b;

.field public static final enum GRANTED_QOS_1:Lsa/b;

.field public static final enum GRANTED_QOS_2:Lsa/b;

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lsa/b;

.field public static final enum NOT_AUTHORIZED:Lsa/b;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lsa/b;

.field public static final enum QUOTA_EXCEEDED:Lsa/b;

.field public static final enum SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lsa/b;

.field public static final enum SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lsa/b;

.field public static final enum TOPIC_FILTER_INVALID:Lsa/b;

.field public static final enum UNSPECIFIED_ERROR:Lsa/b;

.field private static final VALUES:[Lsa/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lsa/b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lsa/b;

    .line 3
    const-string v1, "\ue5e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsa/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lsa/b;->GRANTED_QOS_0:Lsa/b;

    .line 11
    new-instance v1, Lsa/b;

    .line 13
    const-string v2, "\ue5e9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lsa/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lsa/b;->GRANTED_QOS_1:Lsa/b;

    .line 21
    new-instance v2, Lsa/b;

    .line 23
    const-string v3, "\ue5ea"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lsa/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lsa/b;->GRANTED_QOS_2:Lsa/b;

    .line 31
    new-instance v3, Lsa/b;

    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 36
    const-string v6, "\ue5eb"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 41
    sput-object v3, Lsa/b;->UNSPECIFIED_ERROR:Lsa/b;

    .line 43
    new-instance v4, Lsa/b;

    .line 45
    const/4 v5, 0x4

    .line 46
    sget-object v6, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 48
    const-string v7, "\ue5ec"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-direct {v4, v7, v5, v6}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 53
    sput-object v4, Lsa/b;->IMPLEMENTATION_SPECIFIC_ERROR:Lsa/b;

    .line 55
    new-instance v5, Lsa/b;

    .line 57
    const/4 v6, 0x5

    .line 58
    sget-object v7, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 60
    const-string v8, "\ue5ed"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-direct {v5, v8, v6, v7}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 65
    sput-object v5, Lsa/b;->NOT_AUTHORIZED:Lsa/b;

    .line 67
    new-instance v6, Lsa/b;

    .line 69
    const/4 v7, 0x6

    .line 70
    sget-object v8, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_FILTER_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 72
    const-string v9, "\ue5ee"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-direct {v6, v9, v7, v8}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 77
    sput-object v6, Lsa/b;->TOPIC_FILTER_INVALID:Lsa/b;

    .line 79
    new-instance v7, Lsa/b;

    .line 81
    const/4 v8, 0x7

    .line 82
    sget-object v9, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 84
    const-string v10, "\ue5ef"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-direct {v7, v10, v8, v9}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 89
    sput-object v7, Lsa/b;->PACKET_IDENTIFIER_IN_USE:Lsa/b;

    .line 91
    new-instance v8, Lsa/b;

    .line 93
    const/16 v9, 0x8

    .line 95
    sget-object v10, Lcom/hivemq/client/internal/mqtt/message/a;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 97
    const-string v11, "\ue5f0"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-direct {v8, v11, v9, v10}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 102
    sput-object v8, Lsa/b;->QUOTA_EXCEEDED:Lsa/b;

    .line 104
    new-instance v9, Lsa/b;

    .line 106
    const/16 v10, 0x9

    .line 108
    sget-object v11, Lcom/hivemq/client/internal/mqtt/message/a;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 110
    const-string v12, "\ue5f1"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-direct {v9, v12, v10, v11}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 115
    sput-object v9, Lsa/b;->SHARED_SUBSCRIPTIONS_NOT_SUPPORTED:Lsa/b;

    .line 117
    new-instance v10, Lsa/b;

    .line 119
    const/16 v11, 0xa

    .line 121
    sget-object v12, Lcom/hivemq/client/internal/mqtt/message/a;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 123
    const-string v13, "\ue5f2"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-direct {v10, v13, v11, v12}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 128
    sput-object v10, Lsa/b;->SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED:Lsa/b;

    .line 130
    new-instance v11, Lsa/b;

    .line 132
    const/16 v12, 0xb

    .line 134
    sget-object v13, Lcom/hivemq/client/internal/mqtt/message/a;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 136
    const-string v14, "\ue5f3"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 138
    invoke-direct {v11, v14, v12, v13}, Lsa/b;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 141
    sput-object v11, Lsa/b;->WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED:Lsa/b;

    .line 143
    filled-new-array/range {v0 .. v11}, [Lsa/b;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lsa/b;->$VALUES:[Lsa/b;

    .line 149
    invoke-static {}, Lsa/b;->values()[Lsa/b;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lsa/b;->VALUES:[Lsa/b;

    .line 155
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
    iput p3, p0, Lsa/b;->code:I

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

    invoke-direct {p0, p1, p2, p3}, Lsa/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lsa/b;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lsa/b;->VALUES:[Lsa/b;

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
    iget v4, v3, Lsa/b;->code:I

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

.method public static valueOf(Ljava/lang/String;)Lsa/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lsa/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lsa/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsa/b;->$VALUES:[Lsa/b;

    .line 3
    invoke-virtual {v0}, [Lsa/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lsa/b;->code:I

    .line 3
    return v0
.end method
