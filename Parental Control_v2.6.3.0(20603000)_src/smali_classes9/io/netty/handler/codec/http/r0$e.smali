.class final enum Lio/netty/handler/codec/http/r0$e;
.super Ljava/lang/Enum;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/r0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/r0$e;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_CHUNK_SIZE:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_HEADER:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_INITIAL:Lio/netty/handler/codec/http/r0$e;

.field public static final enum READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

.field public static final enum SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

.field public static final enum UPGRADED:Lio/netty/handler/codec/http/r0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/r0$e;

    .line 3
    const-string v1, "\u95d6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/r0$e;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/r0$e;

    .line 13
    const-string v2, "\u95d7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/codec/http/r0$e;->READ_INITIAL:Lio/netty/handler/codec/http/r0$e;

    .line 21
    new-instance v2, Lio/netty/handler/codec/http/r0$e;

    .line 23
    const-string v3, "\u95d8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/codec/http/r0$e;->READ_HEADER:Lio/netty/handler/codec/http/r0$e;

    .line 31
    new-instance v3, Lio/netty/handler/codec/http/r0$e;

    .line 33
    const-string v4, "\u95d9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/codec/http/r0$e;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 41
    new-instance v4, Lio/netty/handler/codec/http/r0$e;

    .line 43
    const-string v5, "\u95da\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/netty/handler/codec/http/r0$e;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 51
    new-instance v5, Lio/netty/handler/codec/http/r0$e;

    .line 53
    const-string v6, "\u95db\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/r0$e;

    .line 61
    new-instance v6, Lio/netty/handler/codec/http/r0$e;

    .line 63
    const-string v7, "\u95dc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lio/netty/handler/codec/http/r0$e;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 71
    new-instance v7, Lio/netty/handler/codec/http/r0$e;

    .line 73
    const-string v8, "\u95dd\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/r0$e;

    .line 81
    new-instance v8, Lio/netty/handler/codec/http/r0$e;

    .line 83
    const-string v9, "\u95de\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/r0$e;

    .line 92
    new-instance v9, Lio/netty/handler/codec/http/r0$e;

    .line 94
    const-string v10, "\u95df\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lio/netty/handler/codec/http/r0$e;->BAD_MESSAGE:Lio/netty/handler/codec/http/r0$e;

    .line 103
    new-instance v10, Lio/netty/handler/codec/http/r0$e;

    .line 105
    const-string v11, "\u95e0\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/http/r0$e;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lio/netty/handler/codec/http/r0$e;->UPGRADED:Lio/netty/handler/codec/http/r0$e;

    .line 114
    filled-new-array/range {v0 .. v10}, [Lio/netty/handler/codec/http/r0$e;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/netty/handler/codec/http/r0$e;->$VALUES:[Lio/netty/handler/codec/http/r0$e;

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/r0$e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/r0$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/r0$e;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/r0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->$VALUES:[Lio/netty/handler/codec/http/r0$e;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/r0$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/r0$e;

    .line 9
    return-object v0
.end method
