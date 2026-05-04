.class public Lorg/apache/log4j/net/TelnetAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "TelnetAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/TelnetAppender$SocketHandler;
    }
.end annotation


# instance fields
.field private port:I

.field private sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    iput v0, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    .line 8
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 3
    iget v1, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;-><init>(Lorg/apache/log4j/net/TelnetAppender;I)V

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    goto :goto_3

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    goto :goto_3

    .line 28
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_3
    invoke-super {p0}, Lorg/apache/log4j/AppenderSkeleton;->activateOptions()V

    .line 41
    return-void
.end method

.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 7
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->send(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 16
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p1

    .line 35
    if-lt v1, v2, :cond_0

    .line 37
    iget-object p1, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->send(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aget-object v2, p1, v1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string v2, "\r\n"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/net/TelnetAppender$SocketHandler;->close()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/net/TelnetAppender;->sh:Lorg/apache/log4j/net/TelnetAppender$SocketHandler;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    .line 3
    return v0
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/net/TelnetAppender;->port:I

    .line 3
    return-void
.end method
