.class Lorg/apache/log4j/varia/HUPNode;
.super Ljava/lang/Object;
.source "ExternallyRolledFileAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field dis:Ljava/io/DataInputStream;

.field dos:Ljava/io/DataOutputStream;

.field er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

.field socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/apache/log4j/varia/ExternallyRolledFileAppender;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/varia/HUPNode;->socket:Ljava/net/Socket;

    .line 6
    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 8
    :try_start_0
    new-instance p2, Ljava/io/DataInputStream;

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->dis:Ljava/io/DataInputStream;

    .line 19
    new-instance p2, Ljava/io/DataOutputStream;

    .line 21
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    iput-object p2, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dis:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Got external roll over signal."

    .line 9
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 12
    const-string v1, "RollOver"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/varia/HUPNode;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 25
    invoke-virtual {v1}, Lorg/apache/log4j/RollingFileAppender;->rollOver()V

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    .line 31
    const-string v1, "OK"

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v1

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    .line 48
    const-string v1, "Expecting [RollOver] string."

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/varia/HUPNode;->dos:Ljava/io/DataOutputStream;

    .line 55
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    goto :goto_4

    .line 59
    :goto_1
    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 61
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_4

    .line 65
    :goto_2
    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 67
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    const-string v1, "Unexpected exception. Exiting HUPNode."

    .line 80
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_4
    return-void
.end method
