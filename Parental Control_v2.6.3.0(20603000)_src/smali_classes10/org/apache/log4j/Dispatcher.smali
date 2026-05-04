.class Lorg/apache/log4j/Dispatcher;
.super Ljava/lang/Thread;
.source "Dispatcher.java"


# instance fields
.field private aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private bf:Lorg/apache/log4j/helpers/BoundedFIFO;

.field container:Lorg/apache/log4j/AsyncAppender;

.field private interrupted:Z


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/BoundedFIFO;Lorg/apache/log4j/AsyncAppender;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/Dispatcher;->interrupted:Z

    .line 7
    iput-object p1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 9
    iput-object p2, p0, Lorg/apache/log4j/Dispatcher;->container:Lorg/apache/log4j/AsyncAppender;

    .line 11
    iget-object p1, p2, Lorg/apache/log4j/AsyncAppender;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 13
    iput-object p1, p0, Lorg/apache/log4j/Dispatcher;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "Dispatcher-"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/log4j/Dispatcher;->interrupted:Z

    .line 7
    iget-object v1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 9
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/BoundedFIFO;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 6
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/BoundedFIFO;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lorg/apache/log4j/Dispatcher;->interrupted:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/Dispatcher;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 29
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAllAppenders()V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 35
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/BoundedFIFO;->get()Lorg/apache/log4j/spi/LoggingEvent;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 41
    invoke-virtual {v2}, Lorg/apache/log4j/helpers/BoundedFIFO;->wasFull()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lorg/apache/log4j/Dispatcher;->bf:Lorg/apache/log4j/helpers/BoundedFIFO;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 52
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    iget-object v0, p0, Lorg/apache/log4j/Dispatcher;->container:Lorg/apache/log4j/AsyncAppender;

    .line 55
    iget-object v2, v0, Lorg/apache/log4j/AsyncAppender;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_4
    iget-object v0, p0, Lorg/apache/log4j/Dispatcher;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    monitor-exit v2

    .line 71
    goto :goto_0

    .line 72
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0

    .line 74
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    throw v1
.end method
