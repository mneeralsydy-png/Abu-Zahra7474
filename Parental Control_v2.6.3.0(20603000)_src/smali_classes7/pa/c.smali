.class public final enum Lpa/c;
.super Ljava/lang/Enum;
.source "Mqtt5PubRecReasonCode.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa/c;",
        ">;",
        "Lga/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa/c;

.field private static final BY_USER:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpa/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum IMPLEMENTATION_SPECIFIC_ERROR:Lpa/c;

.field public static final enum NOT_AUTHORIZED:Lpa/c;

.field public static final enum NO_MATCHING_SUBSCRIBERS:Lpa/c;

.field public static final enum PACKET_IDENTIFIER_IN_USE:Lpa/c;

.field public static final enum PAYLOAD_FORMAT_INVALID:Lpa/c;

.field public static final enum QUOTA_EXCEEDED:Lpa/c;

.field public static final enum SUCCESS:Lpa/c;

.field public static final enum TOPIC_NAME_INVALID:Lpa/c;

.field public static final enum UNSPECIFIED_ERROR:Lpa/c;

.field private static final VALUES:[Lpa/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v9, Lpa/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/a;->SUCCESS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 6
    const-string v2, "\ue59b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v9, v2, v0, v1}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 11
    sput-object v9, Lpa/c;->SUCCESS:Lpa/c;

    .line 13
    new-instance v1, Lpa/c;

    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->NO_MATCHING_SUBSCRIBERS:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 18
    const-string v3, "\ue59c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v1, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 23
    sput-object v1, Lpa/c;->NO_MATCHING_SUBSCRIBERS:Lpa/c;

    .line 25
    new-instance v10, Lpa/c;

    .line 27
    const/4 v0, 0x2

    .line 28
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->UNSPECIFIED_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 30
    const-string v3, "\ue59d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v10, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 35
    sput-object v10, Lpa/c;->UNSPECIFIED_ERROR:Lpa/c;

    .line 37
    new-instance v11, Lpa/c;

    .line 39
    const/4 v0, 0x3

    .line 40
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->IMPLEMENTATION_SPECIFIC_ERROR:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 42
    const-string v3, "\ue59e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v11, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 47
    sput-object v11, Lpa/c;->IMPLEMENTATION_SPECIFIC_ERROR:Lpa/c;

    .line 49
    new-instance v12, Lpa/c;

    .line 51
    const/4 v0, 0x4

    .line 52
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->NOT_AUTHORIZED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 54
    const-string v3, "\ue59f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v12, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 59
    sput-object v12, Lpa/c;->NOT_AUTHORIZED:Lpa/c;

    .line 61
    new-instance v13, Lpa/c;

    .line 63
    const/4 v0, 0x5

    .line 64
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->TOPIC_NAME_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 66
    const-string v3, "\ue5a0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v13, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 71
    sput-object v13, Lpa/c;->TOPIC_NAME_INVALID:Lpa/c;

    .line 73
    new-instance v6, Lpa/c;

    .line 75
    const/4 v0, 0x6

    .line 76
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->PACKET_IDENTIFIER_IN_USE:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 78
    const-string v3, "\ue5a1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v6, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 83
    sput-object v6, Lpa/c;->PACKET_IDENTIFIER_IN_USE:Lpa/c;

    .line 85
    new-instance v14, Lpa/c;

    .line 87
    const/4 v0, 0x7

    .line 88
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->QUOTA_EXCEEDED:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 90
    const-string v3, "\ue5a2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v14, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 95
    sput-object v14, Lpa/c;->QUOTA_EXCEEDED:Lpa/c;

    .line 97
    new-instance v15, Lpa/c;

    .line 99
    const/16 v0, 0x8

    .line 101
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/a;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/internal/mqtt/message/a;

    .line 103
    const-string v3, "\ue5a3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v15, v3, v0, v2}, Lpa/c;-><init>(Ljava/lang/String;ILcom/hivemq/client/internal/mqtt/message/a;)V

    .line 108
    sput-object v15, Lpa/c;->PAYLOAD_FORMAT_INVALID:Lpa/c;

    .line 110
    move-object v0, v9

    .line 111
    move-object v2, v10

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v12

    .line 114
    move-object v5, v13

    .line 115
    move-object v7, v14

    .line 116
    move-object v8, v15

    .line 117
    filled-new-array/range {v0 .. v8}, [Lpa/c;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lpa/c;->$VALUES:[Lpa/c;

    .line 123
    invoke-static {}, Lpa/c;->values()[Lpa/c;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lpa/c;->VALUES:[Lpa/c;

    .line 129
    filled-new-array/range {v10 .. v15}, [Lpa/c;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lpa/c;->BY_USER:Ljava/util/EnumSet;

    .line 139
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
    iput p3, p0, Lpa/c;->code:I

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

    invoke-direct {p0, p1, p2, p3}, Lpa/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static h(I)Lpa/c;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpa/c;->VALUES:[Lpa/c;

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
    iget v4, v3, Lpa/c;->code:I

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

.method public static valueOf(Ljava/lang/String;)Lpa/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpa/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lpa/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpa/c;->$VALUES:[Lpa/c;

    .line 3
    invoke-virtual {v0}, [Lpa/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpa/c;->code:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpa/c;->NO_MATCHING_SUBSCRIBERS:Lpa/c;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpa/c;->BY_USER:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
