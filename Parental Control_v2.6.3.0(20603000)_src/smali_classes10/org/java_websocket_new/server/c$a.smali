.class public interface abstract Lorg/java_websocket_new/server/c$a;
.super Ljava/lang/Object;
.source "WebSocketServer.java"

# interfaces
.implements Lorg/java_websocket_new/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lorg/java_websocket_new/e;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket_new/g;
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
.end method

.method public abstract b(Lorg/java_websocket_new/e;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)Lorg/java_websocket_new/g;
.end method

.method public abstract c(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
