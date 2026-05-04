.class public final enum Lio/netty/handler/codec/http/websocketx/s0;
.super Ljava/lang/Enum;
.source "WebSocketVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/websocketx/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/websocketx/s0;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/websocketx/s0;

.field public static final enum V00:Lio/netty/handler/codec/http/websocketx/s0;

.field public static final enum V07:Lio/netty/handler/codec/http/websocketx/s0;

.field public static final enum V08:Lio/netty/handler/codec/http/websocketx/s0;

.field public static final enum V13:Lio/netty/handler/codec/http/websocketx/s0;


# instance fields
.field private final headerValue:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u96d6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/websocketx/s0;-><init>(Ljava/lang/String;ILio/netty/util/c;)V

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/websocketx/s0;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/s0;

    .line 17
    new-instance v1, Lio/netty/handler/codec/http/websocketx/s0;

    .line 19
    const-string v2, "\u96d7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u96d8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Lio/netty/handler/codec/http/websocketx/s0;-><init>(Ljava/lang/String;ILio/netty/util/c;)V

    .line 31
    sput-object v1, Lio/netty/handler/codec/http/websocketx/s0;->V00:Lio/netty/handler/codec/http/websocketx/s0;

    .line 33
    new-instance v2, Lio/netty/handler/codec/http/websocketx/s0;

    .line 35
    const-string v3, "\u96d9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "\u96da\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lio/netty/handler/codec/http/websocketx/s0;-><init>(Ljava/lang/String;ILio/netty/util/c;)V

    .line 47
    sput-object v2, Lio/netty/handler/codec/http/websocketx/s0;->V07:Lio/netty/handler/codec/http/websocketx/s0;

    .line 49
    new-instance v3, Lio/netty/handler/codec/http/websocketx/s0;

    .line 51
    const-string v4, "\u96db\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "\u96dc\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v3, v5, v6, v4}, Lio/netty/handler/codec/http/websocketx/s0;-><init>(Ljava/lang/String;ILio/netty/util/c;)V

    .line 63
    sput-object v3, Lio/netty/handler/codec/http/websocketx/s0;->V08:Lio/netty/handler/codec/http/websocketx/s0;

    .line 65
    new-instance v4, Lio/netty/handler/codec/http/websocketx/s0;

    .line 67
    const-string v5, "\u96dd\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "\u96de\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v4, v6, v7, v5}, Lio/netty/handler/codec/http/websocketx/s0;-><init>(Ljava/lang/String;ILio/netty/util/c;)V

    .line 79
    sput-object v4, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/codec/http/websocketx/s0;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/netty/handler/codec/http/websocketx/s0;->$VALUES:[Lio/netty/handler/codec/http/websocketx/s0;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/netty/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/s0;->headerValue:Lio/netty/util/c;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/s0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/websocketx/s0;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/websocketx/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->$VALUES:[Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/websocketx/s0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/websocketx/s0;

    .line 9
    return-object v0
.end method


# virtual methods
.method toAsciiString()Lio/netty/util/c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->UNKNOWN:Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/s0;->headerValue:Lio/netty/util/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u96df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public toHttpHeaderValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/s0;->toAsciiString()Lio/netty/util/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
