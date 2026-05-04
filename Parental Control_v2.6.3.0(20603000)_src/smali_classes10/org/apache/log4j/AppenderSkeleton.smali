.class public abstract Lorg/apache/log4j/AppenderSkeleton;
.super Ljava/lang/Object;
.source "AppenderSkeleton.java"

# interfaces
.implements Lorg/apache/log4j/Appender;
.implements Lorg/apache/log4j/spi/OptionHandler;


# instance fields
.field protected closed:Z

.field protected errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

.field protected headFilter:Lorg/apache/log4j/spi/Filter;

.field protected layout:Lorg/apache/log4j/Layout;

.field protected name:Ljava/lang/String;

.field protected tailFilter:Lorg/apache/log4j/spi/Filter;

.field protected threshold:Lorg/apache/log4j/Priority;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/OnlyOnceErrorHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public addFilter(Lorg/apache/log4j/spi/Filter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->tailFilter:Lorg/apache/log4j/spi/Filter;

    .line 7
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->tailFilter:Lorg/apache/log4j/spi/Filter;

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/log4j/spi/Filter;->setNext(Lorg/apache/log4j/spi/Filter;)V

    .line 15
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->tailFilter:Lorg/apache/log4j/spi/Filter;

    .line 17
    :goto_0
    return-void
.end method

.method protected abstract append(Lorg/apache/log4j/spi/LoggingEvent;)V
.end method

.method public clearFilters()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->tailFilter:Lorg/apache/log4j/spi/Filter;

    .line 4
    iput-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 6
    return-void
.end method

.method public declared-synchronized doAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Attempted to append to closed appender named ["

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "]."

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/log4j/AppenderSkeleton;->isAsSevereAsThreshold(Lorg/apache/log4j/Priority;)Z

    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v0, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lorg/apache/log4j/spi/Filter;->decide(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_5

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->append(Lorg/apache/log4j/spi/LoggingEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/log4j/spi/Filter;->getNext()Lorg/apache/log4j/spi/Filter;

    .line 72
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Finalizing appender named ["

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]."

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lorg/apache/log4j/Appender;->close()V

    .line 33
    return-void
.end method

.method public getErrorHandler()Lorg/apache/log4j/spi/ErrorHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 3
    return-object v0
.end method

.method public getFilter()Lorg/apache/log4j/spi/Filter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 3
    return-object v0
.end method

.method public final getFirstFilter()Lorg/apache/log4j/spi/Filter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->headFilter:Lorg/apache/log4j/spi/Filter;

    .line 3
    return-object v0
.end method

.method public getLayout()Lorg/apache/log4j/Layout;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThreshold()Lorg/apache/log4j/Priority;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->threshold:Lorg/apache/log4j/Priority;

    .line 3
    return-object v0
.end method

.method public isAsSevereAsThreshold(Lorg/apache/log4j/Priority;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->threshold:Lorg/apache/log4j/Priority;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public declared-synchronized setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, "You have tried to set a null error-handler."

    .line 6
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public setLayout(Lorg/apache/log4j/Layout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setThreshold(Lorg/apache/log4j/Priority;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->threshold:Lorg/apache/log4j/Priority;

    .line 3
    return-void
.end method
