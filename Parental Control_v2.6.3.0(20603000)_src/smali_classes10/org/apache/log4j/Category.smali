.class public Lorg/apache/log4j/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;


# static fields
.field private static final FQCN:Ljava/lang/String;


# instance fields
.field aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field protected additive:Z

.field protected volatile level:Lorg/apache/log4j/Level;

.field protected name:Ljava/lang/String;

.field protected volatile parent:Lorg/apache/log4j/Category;

.field protected repository:Lorg/apache/log4j/spi/LoggerRepository;

.field protected resourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "org.apache.log4j.Category"

    sput-object v0, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/Category;->additive:Z

    .line 7
    iput-object p1, p0, Lorg/apache/log4j/Category;->name:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/log4j/LogManager;->exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fireRemoveAppenderEvent(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 5
    instance-of v1, v0, Lorg/apache/log4j/Hierarchy;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lorg/apache/log4j/Hierarchy;

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/apache/log4j/Hierarchy;->fireRemoveAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lorg/apache/log4j/spi/HierarchyEventListener;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lorg/apache/log4j/spi/HierarchyEventListener;

    .line 21
    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/HierarchyEventListener;->removeAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static getCurrentCategories()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultHierarchy()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/apache/log4j/Category;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/log4j/Category;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoot()Lorg/apache/log4j/Category;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shutdown()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->shutdown()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized addAppender(Lorg/apache/log4j/Appender;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 8
    invoke-direct {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 21
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 23
    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/LoggerRepository;->fireAddAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public assertLog(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method public callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_1
    iget-boolean v2, v1, Lorg/apache/log4j/Category;->additive:Z

    .line 21
    if-nez v2, :cond_3

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    if-nez v0, :cond_2

    .line 26
    iget-object p1, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 28
    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/LoggerRepository;->emitNoAppenderWarning(Lorg/apache/log4j/Category;)V

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, v1, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 35
    goto :goto_0

    .line 36
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method declared-synchronized closeNestedAppenders()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getAllAppenders()Ljava/util/Enumeration;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/log4j/Appender;

    .line 21
    instance-of v2, v1, Lorg/apache/log4j/spi/AppenderAttachable;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Lorg/apache/log4j/Appender;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public debug(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0x9c40

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const v1, 0xc350

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/apache/log4j/spi/LoggingEvent;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v6}, Lorg/apache/log4j/Category;->callAppenders(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 15
    return-void
.end method

.method public getAdditivity()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/Category;->additive:Z

    .line 3
    return v0
.end method

.method public declared-synchronized getAllAppenders()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lorg/apache/log4j/helpers/NullEnumeration;->getInstance()Lorg/apache/log4j/helpers/NullEnumeration;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public getChainedPriority()Lorg/apache/log4j/Priority;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, v0, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 15
    goto :goto_0
.end method

.method public getEffectiveLevel()Lorg/apache/log4j/Level;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, v0, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 15
    goto :goto_0
.end method

.method public getHierarchy()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    return-object v0
.end method

.method public final getLevel()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParent()Lorg/apache/log4j/Category;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 3
    return-object v0
.end method

.method public final getPriority()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public getResourceBundle()Ljava/util/ResourceBundle;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/apache/log4j/Category;->resourceBundle:Ljava/util/ResourceBundle;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-object v1

    .line 11
    :cond_1
    iget-object v0, v0, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 13
    goto :goto_0
.end method

.method protected getResourceBundleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getResourceBundle()Ljava/util/ResourceBundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "No resource is associated with key \""

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\"."

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->isAttached(Lorg/apache/log4j/Appender;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isDebugEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    const/16 v1, 0x2710

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 15
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isEnabledFor(Lorg/apache/log4j/Priority;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isInfoEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    const/16 v1, 0x4e20

    .line 5
    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 15
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public l7dlog(Lorg/apache/log4j/Priority;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/log4j/Category;->getResourceBundleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 4
    :goto_0
    sget-object v0, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public l7dlog(Lorg/apache/log4j/Priority;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/log4j/Category;->getResourceBundleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    sget-object p3, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p2, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public log(Lorg/apache/log4j/Priority;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public log(Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    iget v1, p1, Lorg/apache/log4j/Priority;->level:I

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized removeAllAppenders()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 13
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 38
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAllAppenders()V

    .line 41
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 44
    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/apache/log4j/Appender;

    .line 61
    invoke-direct {p0, v1}, Lorg/apache/log4j/Category;->fireRemoveAppenderEvent(Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public declared-synchronized removeAppender(Ljava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/log4j/Category;->fireRemoveAppenderEvent(Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->isAttached(Lorg/apache/log4j/Appender;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/Category;->aai:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->removeAppender(Lorg/apache/log4j/Appender;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/log4j/Category;->fireRemoveAppenderEvent(Lorg/apache/log4j/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public setAdditivity(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/Category;->additive:Z

    .line 3
    return-void
.end method

.method final setHierarchy(Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    return-void
.end method

.method public setLevel(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 3
    return-void
.end method

.method public setPriority(Lorg/apache/log4j/Priority;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/apache/log4j/Level;

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 5
    return-void
.end method

.method public setResourceBundle(Ljava/util/ResourceBundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/Category;->resourceBundle:Ljava/util/ResourceBundle;

    .line 3
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x7530

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Category;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
