.class public Lorg/java_websocket_new/server/a;
.super Ljava/lang/Object;
.source "DefaultSSLWebSocketServerFactory.java"

# interfaces
.implements Lorg/java_websocket_new/server/c$a;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket_new/server/a;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/java_websocket_new/server/a;->a:Ljavax/net/ssl/SSLContext;

    .line 4
    iput-object p2, p0, Lorg/java_websocket_new/server/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/server/a;->a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/g;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/server/a;->b(Lorg/java_websocket_new/e;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)Lorg/java_websocket_new/g;

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

.method public c(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/a;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 11
    new-instance v1, Lorg/java_websocket_new/b;

    .line 13
    iget-object v2, p0, Lorg/java_websocket_new/server/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-direct {v1, p1, v0, v2, p2}, Lorg/java_websocket_new/b;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    .line 18
    return-object v1
.end method
