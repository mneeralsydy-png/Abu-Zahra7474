.class public Lorg/apache/log4j/rewrite/RewriteAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "RewriteAppender.java"

# interfaces
.implements Lorg/apache/log4j/spi/AppenderAttachable;
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# instance fields
.field private final appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

.field private policy:Lorg/apache/log4j/rewrite/RewritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    invoke-direct {v0}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public addAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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

.method protected append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->policy:Lorg/apache/log4j/rewrite/RewritePolicy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/log4j/rewrite/RewritePolicy;->rewrite(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->appendLoopOnAppenders(Lorg/apache/log4j/spi/LoggingEvent;)I

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 4
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 9
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/AppenderAttachableImpl;->getAllAppenders()Ljava/util/Enumeration;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lorg/apache/log4j/Appender;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Lorg/apache/log4j/Appender;

    .line 32
    invoke-interface {v2}, Lorg/apache/log4j/Appender;->close()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public getAllAppenders()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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

.method public isAttached(Lorg/apache/log4j/Appender;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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

.method public parseUnrecognizedElement(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rewritePolicy"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const-class v0, Lorg/apache/log4j/rewrite/RewritePolicy;

    .line 15
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->parseElement(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    instance-of p2, p1, Lorg/apache/log4j/spi/OptionHandler;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lorg/apache/log4j/spi/OptionHandler;

    .line 28
    invoke-interface {p2}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 31
    :cond_0
    check-cast p1, Lorg/apache/log4j/rewrite/RewritePolicy;

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/log4j/rewrite/RewriteAppender;->setRewritePolicy(Lorg/apache/log4j/rewrite/RewritePolicy;)V

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public removeAllAppenders()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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
    iget-object v0, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->appenders:Lorg/apache/log4j/helpers/AppenderAttachableImpl;

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

.method public setRewritePolicy(Lorg/apache/log4j/rewrite/RewritePolicy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/rewrite/RewriteAppender;->policy:Lorg/apache/log4j/rewrite/RewritePolicy;

    .line 3
    return-void
.end method
