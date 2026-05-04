.class public final enum Lga/b;
.super Ljava/lang/Enum;
.source "Mqtt5MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lga/b;

.field public static final enum AUTH:Lga/b;

.field public static final enum CONNACK:Lga/b;

.field public static final enum CONNECT:Lga/b;

.field public static final enum DISCONNECT:Lga/b;

.field public static final enum PINGREQ:Lga/b;

.field public static final enum PINGRESP:Lga/b;

.field public static final enum PUBACK:Lga/b;

.field public static final enum PUBCOMP:Lga/b;

.field public static final enum PUBLISH:Lga/b;

.field public static final enum PUBREC:Lga/b;

.field public static final enum PUBREL:Lga/b;

.field public static final enum SUBACK:Lga/b;

.field public static final enum SUBSCRIBE:Lga/b;

.field public static final enum UNSUBACK:Lga/b;

.field public static final enum UNSUBSCRIBE:Lga/b;

.field private static final VALUES:[Lga/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lga/b;

    .line 3
    const-string v1, "\ue30e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lga/b;->CONNECT:Lga/b;

    .line 11
    new-instance v1, Lga/b;

    .line 13
    const-string v2, "\ue30f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lga/b;->CONNACK:Lga/b;

    .line 21
    new-instance v2, Lga/b;

    .line 23
    const-string v3, "\ue310"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lga/b;->PUBLISH:Lga/b;

    .line 31
    new-instance v3, Lga/b;

    .line 33
    const-string v4, "\ue311"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lga/b;->PUBACK:Lga/b;

    .line 41
    new-instance v4, Lga/b;

    .line 43
    const-string v5, "\ue312"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lga/b;->PUBREC:Lga/b;

    .line 51
    new-instance v5, Lga/b;

    .line 53
    const-string v6, "\ue313"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lga/b;->PUBREL:Lga/b;

    .line 61
    new-instance v6, Lga/b;

    .line 63
    const-string v7, "\ue314"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lga/b;->PUBCOMP:Lga/b;

    .line 71
    new-instance v7, Lga/b;

    .line 73
    const-string v8, "\ue315"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lga/b;->SUBSCRIBE:Lga/b;

    .line 81
    new-instance v8, Lga/b;

    .line 83
    const-string v9, "\ue316"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lga/b;->SUBACK:Lga/b;

    .line 92
    new-instance v9, Lga/b;

    .line 94
    const-string v10, "\ue317"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lga/b;->UNSUBSCRIBE:Lga/b;

    .line 103
    new-instance v10, Lga/b;

    .line 105
    const-string v11, "\ue318"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lga/b;->UNSUBACK:Lga/b;

    .line 114
    new-instance v11, Lga/b;

    .line 116
    const-string v12, "\ue319"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lga/b;->PINGREQ:Lga/b;

    .line 125
    new-instance v12, Lga/b;

    .line 127
    const-string v13, "\ue31a"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lga/b;->PINGRESP:Lga/b;

    .line 136
    new-instance v13, Lga/b;

    .line 138
    const-string v14, "\ue31b"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lga/b;->DISCONNECT:Lga/b;

    .line 147
    new-instance v14, Lga/b;

    .line 149
    const-string v15, "\ue31c"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v14, Lga/b;->AUTH:Lga/b;

    .line 160
    move-object/from16 v13, v16

    .line 162
    filled-new-array/range {v0 .. v14}, [Lga/b;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lga/b;->$VALUES:[Lga/b;

    .line 168
    invoke-static {}, Lga/b;->values()[Lga/b;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lga/b;->VALUES:[Lga/b;

    .line 174
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

.method public static a(I)Lga/b;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 4
    sget-object v1, Lga/b;->VALUES:[Lga/b;

    .line 6
    array-length v2, v1

    .line 7
    if-le p0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lga/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lga/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->$VALUES:[Lga/b;

    .line 3
    invoke-virtual {v0}, [Lga/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lga/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
