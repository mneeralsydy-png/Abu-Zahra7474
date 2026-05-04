.class public final Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;
.super Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;
.source "WebSocketServerHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lio/netty/handler/codec/http/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lio/netty/handler/codec/http/o;

    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lio/netty/handler/codec/http/o;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;)V

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;->request:Lio/netty/handler/codec/http/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;->request:Lio/netty/handler/codec/http/t0;

    :goto_0
    return-void
.end method


# virtual methods
.method public request()Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    return-object v0
.end method
