.class public Lorg/apache/log4j/Logger;
.super Lorg/apache/log4j/Category;
.source "Logger.java"


# static fields
.field private static final FQCN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "org.apache.log4j.Logger"

    sput-object v0, Lorg/apache/log4j/Logger;->FQCN:Ljava/lang/String;

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/log4j/Category;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 0

    .prologue
    .line 3
    invoke-static {p0, p1}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getRootLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public isTraceEnabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    const/16 v1, 0x1388

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
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

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

.method public trace(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/log4j/Logger;->FQCN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/Category;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->isDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/Category;->getEffectiveLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/log4j/Logger;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/Category;->forcedLog(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
