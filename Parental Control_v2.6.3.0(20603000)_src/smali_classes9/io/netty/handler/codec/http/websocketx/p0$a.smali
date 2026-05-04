.class public final Lio/netty/handler/codec/http/websocketx/p0$a;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final requestHeaders:Lio/netty/handler/codec/http/j0;

.field private final requestUri:Ljava/lang/String;

.field private final selectedSubprotocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/j0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->requestUri:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->requestHeaders:Lio/netty/handler/codec/http/j0;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->selectedSubprotocol:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public requestHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->requestHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method

.method public requestUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->requestUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public selectedSubprotocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/p0$a;->selectedSubprotocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
