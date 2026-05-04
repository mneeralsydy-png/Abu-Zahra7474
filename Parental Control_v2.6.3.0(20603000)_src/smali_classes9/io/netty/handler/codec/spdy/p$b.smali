.class final enum Lio/netty/handler/codec/spdy/p$b;
.super Ljava/lang/Enum;
.source "SpdyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/p$b;

.field public static final enum DISCARD_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_DATA_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_PING_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_SETTING:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

.field public static final enum READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/p$b;

    .line 3
    const-string v1, "\u98b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 11
    new-instance v1, Lio/netty/handler/codec/spdy/p$b;

    .line 13
    const-string v2, "\u98b8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/codec/spdy/p$b;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 21
    new-instance v2, Lio/netty/handler/codec/spdy/p$b;

    .line 23
    const-string v3, "\u98b9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/codec/spdy/p$b;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 31
    new-instance v3, Lio/netty/handler/codec/spdy/p$b;

    .line 33
    const-string v4, "\u98ba\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/codec/spdy/p$b;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 41
    new-instance v4, Lio/netty/handler/codec/spdy/p$b;

    .line 43
    const-string v5, "\u98bb\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/netty/handler/codec/spdy/p$b;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 51
    new-instance v5, Lio/netty/handler/codec/spdy/p$b;

    .line 53
    const-string v6, "\u98bc\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lio/netty/handler/codec/spdy/p$b;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 61
    new-instance v6, Lio/netty/handler/codec/spdy/p$b;

    .line 63
    const-string v7, "\u98bd\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lio/netty/handler/codec/spdy/p$b;->READ_SETTING:Lio/netty/handler/codec/spdy/p$b;

    .line 71
    new-instance v7, Lio/netty/handler/codec/spdy/p$b;

    .line 73
    const-string v8, "\u98be\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lio/netty/handler/codec/spdy/p$b;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 81
    new-instance v8, Lio/netty/handler/codec/spdy/p$b;

    .line 83
    const-string v9, "\u98bf\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lio/netty/handler/codec/spdy/p$b;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 92
    new-instance v9, Lio/netty/handler/codec/spdy/p$b;

    .line 94
    const-string v10, "\u98c0\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lio/netty/handler/codec/spdy/p$b;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 103
    new-instance v10, Lio/netty/handler/codec/spdy/p$b;

    .line 105
    const-string v11, "\u98c1\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lio/netty/handler/codec/spdy/p$b;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 114
    new-instance v11, Lio/netty/handler/codec/spdy/p$b;

    .line 116
    const-string v12, "\u98c2\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lio/netty/handler/codec/spdy/p$b;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/p$b;

    .line 125
    new-instance v12, Lio/netty/handler/codec/spdy/p$b;

    .line 127
    const-string v13, "\u98c3\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lio/netty/handler/codec/spdy/p$b;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 136
    new-instance v13, Lio/netty/handler/codec/spdy/p$b;

    .line 138
    const-string v14, "\u98c4\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Lio/netty/handler/codec/spdy/p$b;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 147
    filled-new-array/range {v0 .. v13}, [Lio/netty/handler/codec/spdy/p$b;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/netty/handler/codec/spdy/p$b;->$VALUES:[Lio/netty/handler/codec/spdy/p$b;

    .line 153
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/p$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/spdy/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/spdy/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/p$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->$VALUES:[Lio/netty/handler/codec/spdy/p$b;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/spdy/p$b;

    .line 9
    return-object v0
.end method
