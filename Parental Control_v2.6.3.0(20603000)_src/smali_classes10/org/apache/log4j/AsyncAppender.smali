.class public Lorg/apache/log4j/AsyncAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "AsyncAppender.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/AsyncAppender$DiscardSummary;,
        Lorg/apache/log4j/AsyncAppender$Dispatcher;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x80


# instance fields
.field aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private final appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private blocking:Z

.field private final buffer:Ljava/util/List;

.field private bufferSize:I

.field private final discardMap:Ljava/util/Map;

.field private final dispatcher:Ljava/lang/Thread;

.field private locationInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    .line 18
    const/16 v2, 0x80

    .line 20
    iput v2, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 28
    new-instance v3, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 30
    invoke-direct {v3}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    .line 33
    iput-object v3, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 35
    iput-object v3, p0, Lorg/apache/log4j/AsyncAppender;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 37
    new-instance v4, Ljava/lang/Thread;

    .line 39
    new-instance v5, Lorg/apache/log4j/AsyncAppender$Dispatcher;

    .line 41
    invoke-direct {v5, p0, v0, v1, v3}, Lorg/apache/log4j/AsyncAppender$Dispatcher;-><init>(Lorg/apache/log4j/AsyncAppender;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/AppenderAttachableImpl;)V

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    iput-object v4, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "AsyncAppender-Dispatcher-"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 13
    if-gtz v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 26
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 41
    monitor-enter v0

    .line 42
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    if-nez v1, :cond_5

    .line 59
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v1, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eq v1, v2, :cond_3

    .line 85
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    .line 104
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    .line 110
    if-nez v2, :cond_4

    .line 112
    new-instance v2, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    .line 114
    invoke-direct {v2, p1}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 117
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->discardMap:Ljava/util/Map;

    .line 119
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2, p1}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->add(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 126
    :cond_5
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 132
    monitor-enter v0

    .line 133
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 135
    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 7
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->dispatcher:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    const-string v1, "Got an InterruptedException while waiting for the dispatcher to finish."

    .line 29
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 37
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lorg/apache/log4j/Appender;

    .line 56
    if-eqz v3, :cond_0

    .line 58
    check-cast v2, Lorg/apache/log4j/Appender;

    .line 60
    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getBlocking()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 3
    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 3
    return v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    .line 3
    return v0
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->isAttached(Lorg/apache/log4j/Appender;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public removeAllAppenders()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAllAppenders()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public removeAppender(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Lorg/apache/log4j/Appender;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setBlocking(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/log4j/AsyncAppender;->blocking:Z

    .line 6
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setBufferSize(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    move p1, v1

    .line 10
    :cond_0
    :try_start_0
    iput p1, p0, Lorg/apache/log4j/AsyncAppender;->bufferSize:I

    .line 12
    iget-object p1, p0, Lorg/apache/log4j/AsyncAppender;->buffer:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    .line 24
    const-string v0, "size"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/AsyncAppender;->locationInfo:Z

    .line 3
    return-void
.end method
