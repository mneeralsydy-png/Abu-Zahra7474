.class public Lorg/apache/log4j/net/TelnetAppender$SocketHandler;
.super Ljava/lang/Thread;
.source "TelnetAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/TelnetAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SocketHandler"
.end annotation


# instance fields
.field private MAX_CONNECTIONS:I

.field private connections:Ljava/util/Vector;

.field private serverSocket:Ljava/net/ServerSocket;

.field final synthetic this$0:Lorg/apache/log4j/net/TelnetAppender;

.field private writers:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/TelnetAppender;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->this$0:Lorg/apache/log4j/net/TelnetAppender;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    new-instance p1, Ljava/util/Vector;

    .line 8
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    .line 13
    new-instance p1, Ljava/util/Vector;

    .line 15
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 20
    const/16 p1, 0x14

    .line 22
    iput p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->MAX_CONNECTIONS:I

    .line 24
    new-instance p1, Ljava/net/ServerSocket;

    .line 26
    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 29
    iput-object p1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "TelnetAppender-"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "-"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 17
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :catch_2
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/net/Socket;

    .line 37
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->close()V

    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 25
    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 27
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->MAX_CONNECTIONS:I

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "TelnetAppender v1.0 ("

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 55
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " active connections)\r\n\r\n"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 77
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Too many connections.\r\n"

    .line 86
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 92
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 98
    if-nez v1, :cond_2

    .line 100
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 102
    if-eqz v1, :cond_3

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    :cond_3
    iget-object v1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 113
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 119
    const-string v1, "Encountered error while in SocketHandler loop."

    .line 121
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->serverSocket:Ljava/net/ServerSocket;

    .line 126
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :catch_2
    :goto_3
    return-void
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->connections:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->writers:Ljava/util/Vector;

    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/PrintWriter;

    .line 31
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/PrintWriter;->checkError()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
