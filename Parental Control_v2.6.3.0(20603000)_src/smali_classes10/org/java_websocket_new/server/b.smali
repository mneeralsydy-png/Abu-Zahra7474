.class public Lorg/java_websocket_new/server/b;
.super Ljava/lang/Object;
.source "DefaultWebSocketServerFactory.java"

# interfaces
.implements Lorg/java_websocket_new/server/c$a;


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
.method public bridge synthetic a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/server/b;->a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket_new/e;",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lorg/java_websocket_new/g;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p3, Lorg/java_websocket_new/g;

    invoke-direct {p3, p1, p2}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic b(Lorg/java_websocket_new/e;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)Lorg/java_websocket_new/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/server/b;->b(Lorg/java_websocket_new/e;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)Lorg/java_websocket_new/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/java_websocket_new/e;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)Lorg/java_websocket_new/g;
    .locals 0

    .prologue
    .line 2
    new-instance p3, Lorg/java_websocket_new/g;

    invoke-direct {p3, p1, p2}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;)V

    return-object p3
.end method

.method public bridge synthetic c(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket_new/server/b;->d(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
