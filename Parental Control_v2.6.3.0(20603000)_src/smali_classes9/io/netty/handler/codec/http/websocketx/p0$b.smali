.class public final enum Lio/netty/handler/codec/http/websocketx/p0$b;
.super Ljava/lang/Enum;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/websocketx/p0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/websocketx/p0$b;

.field public static final enum HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/p0$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HANDSHAKE_TIMEOUT:Lio/netty/handler/codec/http/websocketx/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 3
    const-string v1, "\u96b2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/p0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/websocketx/p0$b;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 13
    const-string v2, "\u96b3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/p0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/codec/http/websocketx/p0$b;->HANDSHAKE_TIMEOUT:Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 21
    filled-new-array {v0, v1}, [Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/handler/codec/http/websocketx/p0$b;->$VALUES:[Lio/netty/handler/codec/http/websocketx/p0$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/p0$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/websocketx/p0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/p0$b;->$VALUES:[Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/websocketx/p0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 9
    return-object v0
.end method
