.class public final Lorg/apache/log4j/spi/NOPLoggerRepository;
.super Ljava/lang/Object;
.source "NOPLoggerRepository.java"

# interfaces
.implements Lorg/apache/log4j/spi/LoggerRepository;


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
.method public addHierarchyEventListener(Lorg/apache/log4j/spi/HierarchyEventListener;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public emitNoAppenderWarning(Lorg/apache/log4j/Category;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fireAddAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getCurrentCategories()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/spi/NOPLoggerRepository;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentLoggers()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/spi/NOPLogger;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 2
    new-instance p2, Lorg/apache/log4j/spi/NOPLogger;

    invoke-direct {p2, p0, p1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    return-object p2
.end method

.method public getRootLogger()Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/spi/NOPLogger;

    .line 3
    const-string v1, "root"

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/spi/NOPLogger;-><init>(Lorg/apache/log4j/spi/NOPLoggerRepository;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getThreshold()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/Level;->OFF:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public isDisabled(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public resetConfiguration()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setThreshold(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setThreshold(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
