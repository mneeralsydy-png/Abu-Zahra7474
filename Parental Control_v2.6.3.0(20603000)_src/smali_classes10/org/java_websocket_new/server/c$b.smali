.class public Lorg/java_websocket_new/server/c$b;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/java_websocket_new/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lorg/java_websocket_new/server/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/server/c;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/server/c$b;->d:Lorg/java_websocket_new/server/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/java_websocket_new/server/c$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "WebSocketWorker-"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lorg/java_websocket_new/server/c$b$a;

    .line 36
    invoke-direct {p1, p0}, Lorg/java_websocket_new/server/c$b$a;-><init>(Lorg/java_websocket_new/server/c$b;)V

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/java_websocket_new/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/server/c$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/server/c$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/java_websocket_new/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    iget-object v0, v1, Lorg/java_websocket_new/g;->f:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/java_websocket_new/g;->k(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v2, p0, Lorg/java_websocket_new/server/c$b;->d:Lorg/java_websocket_new/server/c;

    .line 23
    :goto_1
    invoke-static {v2, v0}, Lorg/java_websocket_new/server/c;->I(Lorg/java_websocket_new/server/c;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v2

    .line 32
    :try_start_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "Error while reading from remote connection: "

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket_new/server/c$b;->d:Lorg/java_websocket_new/server/c;

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :goto_3
    iget-object v3, p0, Lorg/java_websocket_new/server/c$b;->d:Lorg/java_websocket_new/server/c;

    .line 58
    invoke-static {v3, v0}, Lorg/java_websocket_new/server/c;->I(Lorg/java_websocket_new/server/c;Ljava/nio/ByteBuffer;)V

    .line 61
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    move-object v6, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v6

    .line 66
    :goto_4
    iget-object v2, p0, Lorg/java_websocket_new/server/c$b;->d:Lorg/java_websocket_new/server/c;

    .line 68
    invoke-static {v2, v1, v0}, Lorg/java_websocket_new/server/c;->J(Lorg/java_websocket_new/server/c;Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 71
    :catch_3
    return-void
.end method
