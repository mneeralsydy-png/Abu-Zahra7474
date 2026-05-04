.class Lorg/java_websocket_new/client/b$a;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/java_websocket_new/client/b;


# direct methods
.method private constructor <init>(Lorg/java_websocket_new/client/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/client/b$a;->b:Lorg/java_websocket_new/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/java_websocket_new/client/b;Lorg/java_websocket_new/client/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/java_websocket_new/client/b$a;-><init>(Lorg/java_websocket_new/client/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WebsocketWriteThread"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/client/b$a;->b:Lorg/java_websocket_new/client/b;

    .line 19
    invoke-static {v0}, Lorg/java_websocket_new/client/b;->I(Lorg/java_websocket_new/client/b;)Lorg/java_websocket_new/g;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    iget-object v1, p0, Lorg/java_websocket_new/client/b$a;->b:Lorg/java_websocket_new/client/b;

    .line 33
    invoke-static {v1}, Lorg/java_websocket_new/client/b;->J(Lorg/java_websocket_new/client/b;)Ljava/io/OutputStream;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    iget-object v0, p0, Lorg/java_websocket_new/client/b$a;->b:Lorg/java_websocket_new/client/b;

    .line 51
    invoke-static {v0}, Lorg/java_websocket_new/client/b;->J(Lorg/java_websocket_new/client/b;)Ljava/io/OutputStream;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v0, p0, Lorg/java_websocket_new/client/b$a;->b:Lorg/java_websocket_new/client/b;

    .line 61
    invoke-static {v0}, Lorg/java_websocket_new/client/b;->I(Lorg/java_websocket_new/client/b;)Lorg/java_websocket_new/g;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/java_websocket_new/g;->o()V

    .line 68
    :catch_1
    :goto_1
    return-void
.end method
