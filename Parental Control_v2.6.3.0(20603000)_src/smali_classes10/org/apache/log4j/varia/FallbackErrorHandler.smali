.class public Lorg/apache/log4j/varia/FallbackErrorHandler;
.super Ljava/lang/Object;
.source "FallbackErrorHandler.java"

# interfaces
.implements Lorg/apache/log4j/spi/ErrorHandler;


# instance fields
.field backup:Lorg/apache/log4j/Appender;

.field loggers:Ljava/util/Vector;

.field primary:Lorg/apache/log4j/Appender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/log4j/varia/FallbackErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;ILorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;ILorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 3
    instance-of p3, p2, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FB: The following error reported: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p1, "FB: INITIATING FALLBACK PROCEDURE."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/log4j/Logger;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FB: Searching for ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->primary:Lorg/apache/log4j/Appender;

    invoke-interface {p4}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] in logger ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "FB: Replacing ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->primary:Lorg/apache/log4j/Appender;

    invoke-interface {v1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] by ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->backup:Lorg/apache/log4j/Appender;

    invoke-interface {v1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->primary:Lorg/apache/log4j/Appender;

    invoke-virtual {p2, p3}, Lorg/apache/log4j/Category;->removeAppender(Lorg/apache/log4j/Appender;)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FB: Adding appender ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->backup:Lorg/apache/log4j/Appender;

    invoke-interface {p4}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] to logger "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->backup:Lorg/apache/log4j/Appender;

    invoke-virtual {p2, p3}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FB: Setting primary appender to ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "]."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->primary:Lorg/apache/log4j/Appender;

    .line 29
    return-void
.end method

.method public setBackupAppender(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FB: Setting backup appender to ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "]."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->backup:Lorg/apache/log4j/Appender;

    .line 29
    return-void
.end method

.method public setLogger(Lorg/apache/log4j/Logger;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FB: Adding logger ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "]."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/Vector;

    .line 33
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/varia/FallbackErrorHandler;->loggers:Ljava/util/Vector;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
