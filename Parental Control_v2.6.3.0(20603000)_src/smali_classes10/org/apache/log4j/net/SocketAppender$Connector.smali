.class Lorg/apache/log4j/net/SocketAppender$Connector;
.super Ljava/lang/Thread;
.source "SocketAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/SocketAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connector"
.end annotation


# instance fields
.field interrupted:Z

.field final synthetic this$0:Lorg/apache/log4j/net/SocketAppender;


# direct methods
.method constructor <init>(Lorg/apache/log4j/net/SocketAppender;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->interrupted:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->interrupted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 8
    iget v0, v0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Attempting connection to "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 23
    iget-object v1, v1, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 25
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/net/Socket;

    .line 41
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 43
    iget-object v2, v1, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 45
    iget v1, v1, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 47
    invoke-direct {v0, v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 50
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 53
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 55
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    iput-object v2, v1, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 64
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lorg/apache/log4j/net/SocketAppender;->access$0(Lorg/apache/log4j/net/SocketAppender;Lorg/apache/log4j/net/SocketAppender$Connector;)V

    .line 70
    const-string v0, "Connection established. Exiting connector thread."

    .line 72
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 75
    monitor-exit p0

    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Could not connect to "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 101
    iget-object v2, v2, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 103
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ". Exception is "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "Remote host "

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender$Connector;->this$0:Lorg/apache/log4j/net/SocketAppender;

    .line 135
    iget-object v1, v1, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 137
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " refused connection."

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :catch_2
    const-string v0, "Connector interrupted. Leaving loop."

    .line 160
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 163
    return-void
.end method
