.class public abstract Lorg/java_websocket_new/e;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lorg/java_websocket_new/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 3
    invoke-direct {v0, p2}, Lorg/java_websocket_new/framing/e;-><init>(Lorg/java_websocket_new/framing/d;)V

    .line 6
    sget-object p2, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 8
    invoke-virtual {v0, p2}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 11
    invoke-interface {p1, v0}, Lorg/java_websocket_new/d;->p(Lorg/java_websocket_new/framing/d;)V

    .line 14
    return-void
.end method

.method public k(Lorg/java_websocket_new/d;Lgj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public t(Lorg/java_websocket_new/d;Lorg/java_websocket_new/drafts/a;Lgj/a;)Lgj/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lgj/e;

    .line 3
    invoke-direct {p1}, Lgj/g;-><init>()V

    .line 6
    return-object p1
.end method

.method public v(Lorg/java_websocket_new/d;Lgj/a;Lgj/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public x(Lorg/java_websocket_new/d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/java_websocket_new/d;->A()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    const/16 v1, 0x5a

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    const-string p1, "\" /></cross-domain-policy>\u0000"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 38
    const-string v0, "socket not bound"

    .line 40
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
