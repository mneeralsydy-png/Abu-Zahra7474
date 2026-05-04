.class Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;
.super Ljava/lang/Object;
.source "SocketHubAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/net/SocketHubAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerMonitor"
.end annotation


# instance fields
.field private keepRunning:Z

.field private monitorThread:Ljava/lang/Thread;

.field private oosList:Ljava/util/Vector;

.field private port:I

.field final synthetic this$0:Lorg/apache/log4j/net/SocketHubAppender;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/net/SocketHubAppender;ILjava/util/Vector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    .line 8
    iput-object p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->oosList:Ljava/util/Vector;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    .line 13
    new-instance p2, Ljava/lang/Thread;

    .line 15
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    iput-object p2, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "SocketHubAppender-Monitor-"

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget p3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method

.method private sendCachedEvents(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 12
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 31
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->get(I)Lorg/apache/log4j/spi/LoggingEvent;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "exception setting timeout, shutting down server socket."

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/apache/log4j/net/SocketHubAppender;->access$1(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 12
    iget v4, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->port:I

    .line 14
    invoke-virtual {v3, v4}, Lorg/apache/log4j/net/SocketHubAppender;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lorg/apache/log4j/net/SocketHubAppender;->access$1(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)V

    .line 21
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 23
    invoke-static {v3}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x3e8

    .line 29
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 32
    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 34
    invoke-static {v3}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v0, :cond_1

    .line 45
    :try_start_3
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 47
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :catch_1
    :goto_1
    return-void

    .line 63
    :cond_1
    :try_start_4
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 65
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 72
    move-result-object v0
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_5
    const-string v3, "exception accepting socket."

    .line 83
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    const-string v3, "exception accepting socket, shutting down server socket."

    .line 89
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catch_4
    :goto_4
    move-object v0, v2

    .line 95
    :goto_5
    if-eqz v0, :cond_0

    .line 97
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "accepting connection from "

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, " ("

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ")"

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 139
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 141
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 148
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 150
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 158
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_2

    .line 168
    invoke-direct {p0, v3}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->sendCachedEvents(Ljava/io/ObjectOutputStream;)V

    .line 171
    goto :goto_6

    .line 172
    :catch_5
    move-exception v0

    .line 173
    goto :goto_7

    .line 174
    :cond_2
    :goto_6
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->oosList:Ljava/util/Vector;

    .line 176
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    goto/16 :goto_0

    .line 181
    :goto_7
    :try_start_7
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 183
    if-eqz v3, :cond_3

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 192
    :cond_3
    const-string v3, "exception creating output stream on socket."

    .line 194
    invoke-static {v3, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    goto/16 :goto_0

    .line 199
    :catch_6
    move-exception v1

    .line 200
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :try_start_8
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 205
    invoke-static {v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 212
    goto :goto_8

    .line 213
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 220
    :catch_8
    :goto_8
    return-void

    .line 221
    :goto_9
    :try_start_9
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 223
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 230
    goto :goto_a

    .line 231
    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 238
    :catch_a
    :goto_a
    throw v0

    .line 239
    :catch_b
    move-exception v2

    .line 240
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 242
    if-nez v3, :cond_4

    .line 244
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 246
    if-eqz v3, :cond_5

    .line 248
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 255
    :cond_5
    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    .line 260
    return-void
.end method

.method public declared-synchronized stopMonitor()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-string v0, "server monitor thread shutting down"

    .line 8
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->keepRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 17
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 25
    invoke-static {v1}, Lorg/apache/log4j/net/SocketHubAppender;->access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 32
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->this$0:Lorg/apache/log4j/net/SocketHubAppender;

    .line 34
    invoke-static {v1, v0}, Lorg/apache/log4j/net/SocketHubAppender;->access$1(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->monitorThread:Ljava/lang/Thread;

    .line 55
    const-string v0, "server monitor thread shut down"

    .line 57
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v0
.end method
