.class public Lorg/apache/log4j/net/SocketNode;
.super Ljava/lang/Object;
.source "SocketNode.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static logger:Lorg/apache/log4j/Logger;


# instance fields
.field hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

.field ois:Ljava/io/ObjectInputStream;

.field socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/net/SocketNode;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Could not open ObjectInputStream to "

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 8
    iput-object p2, p0, Lorg/apache/log4j/net/SocketNode;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 10
    :try_start_0
    new-instance p2, Ljava/io/ObjectInputStream;

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-direct {p2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    iput-object p2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    sget-object v1, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Closing connection."

    .line 3
    const-string v1, "Could not close connection."

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 11
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/apache/log4j/spi/LoggingEvent;

    .line 17
    iget-object v3, p0, Lorg/apache/log4j/net/SocketNode;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 19
    invoke-virtual {v2}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception v2

    .line 51
    goto :goto_5

    .line 52
    :catch_2
    move-exception v2

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 68
    if-eqz v0, :cond_8

    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 73
    goto/16 :goto_b

    .line 75
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    goto/16 :goto_b

    .line 84
    :goto_3
    :try_start_3
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 86
    const-string v3, "Unexpected exception. Closing conneciton."

    .line 88
    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 98
    goto :goto_4

    .line 99
    :catch_5
    move-exception v0

    .line 100
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 102
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_4
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 107
    if-eqz v0, :cond_8

    .line 109
    goto :goto_2

    .line 110
    :goto_5
    :try_start_5
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    const-string v5, "Caught java.io.IOException: "

    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 129
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 131
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    goto :goto_6

    .line 142
    :catch_6
    move-exception v0

    .line 143
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 145
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    :cond_4
    :goto_6
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    goto :goto_2

    .line 153
    :goto_7
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 160
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "Caught java.io.InterruptedIOException: "

    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 179
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 181
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 186
    if-eqz v0, :cond_5

    .line 188
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 191
    goto :goto_8

    .line 192
    :catch_7
    move-exception v0

    .line 193
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 198
    :cond_5
    :goto_8
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 200
    if-eqz v0, :cond_8

    .line 202
    goto/16 :goto_2

    .line 204
    :catch_8
    :try_start_9
    sget-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 206
    const-string v2, "Caught java.net.SocketException closing conneciton."

    .line 208
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 213
    if-eqz v0, :cond_6

    .line 215
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 218
    goto :goto_9

    .line 219
    :catch_9
    move-exception v0

    .line 220
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    :cond_6
    :goto_9
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 227
    if-eqz v0, :cond_8

    .line 229
    goto/16 :goto_2

    .line 231
    :catch_a
    :try_start_b
    sget-object v0, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 233
    const-string v2, "Caught java.io.EOFException closing conneciton."

    .line 235
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 240
    if-eqz v0, :cond_7

    .line 242
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 245
    goto :goto_a

    .line 246
    :catch_b
    move-exception v0

    .line 247
    sget-object v2, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 249
    invoke-virtual {v2, v1, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 252
    :cond_7
    :goto_a
    iget-object v0, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 254
    if-eqz v0, :cond_8

    .line 256
    goto/16 :goto_2

    .line 258
    :catch_c
    :cond_8
    :goto_b
    return-void

    .line 259
    :goto_c
    iget-object v2, p0, Lorg/apache/log4j/net/SocketNode;->ois:Ljava/io/ObjectInputStream;

    .line 261
    if-eqz v2, :cond_9

    .line 263
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 266
    goto :goto_d

    .line 267
    :catch_d
    move-exception v2

    .line 268
    sget-object v3, Lorg/apache/log4j/net/SocketNode;->logger:Lorg/apache/log4j/Logger;

    .line 270
    invoke-virtual {v3, v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 273
    :cond_9
    :goto_d
    iget-object v1, p0, Lorg/apache/log4j/net/SocketNode;->socket:Ljava/net/Socket;

    .line 275
    if-eqz v1, :cond_a

    .line 277
    :try_start_e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 280
    goto :goto_e

    .line 281
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 288
    :catch_f
    :cond_a
    :goto_e
    throw v0
.end method
