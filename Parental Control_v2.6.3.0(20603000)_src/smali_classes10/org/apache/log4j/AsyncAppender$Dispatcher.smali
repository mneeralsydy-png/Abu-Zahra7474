.class Lorg/apache/log4j/AsyncAppender$Dispatcher;
.super Ljava/lang/Object;
.source "AsyncAppender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/AsyncAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Dispatcher"
.end annotation


# instance fields
.field private final appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private final buffer:Ljava/util/List;

.field private final discardMap:Ljava/util/Map;

.field private final parent:Lorg/apache/log4j/AsyncAppender;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/AsyncAppender;Ljava/util/List;Ljava/util/Map;Lorg/apache/log4j/helpers/AppenderAttachableImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->parent:Lorg/apache/log4j/AsyncAppender;

    .line 6
    iput-object p2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 10
    iput-object p3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->discardMap:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->parent:Lorg/apache/log4j/AsyncAppender;

    .line 18
    iget-boolean v3, v3, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 20
    :goto_1
    xor-int/2addr v3, v0

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-nez v3, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 31
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->parent:Lorg/apache/log4j/AsyncAppender;

    .line 39
    iget-boolean v3, v3, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_7

    .line 44
    :cond_2
    :goto_2
    if-lez v2, :cond_4

    .line 46
    iget-object v4, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->discardMap:Ljava/util/Map;

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v2

    .line 53
    new-array v4, v4, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 55
    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->discardMap:Ljava/util/Map;

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 76
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->discardMap:Ljava/util/Map;

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 86
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->buffer:Ljava/util/List;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lorg/apache/log4j/AsyncAppender$DiscardSummary;

    .line 100
    invoke-virtual {v7}, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->createEvent()Lorg/apache/log4j/spi/LoggingEvent;

    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v4, v2

    .line 106
    move v2, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v4, :cond_6

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_5
    :try_start_2
    array-length v2, v4

    .line 114
    if-lt v1, v2, :cond_5

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-object v2, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 119
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :try_start_3
    iget-object v5, p0, Lorg/apache/log4j/AsyncAppender$Dispatcher;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 122
    aget-object v6, v4, v1

    .line 124
    invoke-virtual {v5, v6}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 127
    monitor-exit v2

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :cond_6
    :goto_6
    move v1, v3

    .line 135
    goto/16 :goto_0

    .line 137
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 146
    :goto_8
    return-void
.end method
