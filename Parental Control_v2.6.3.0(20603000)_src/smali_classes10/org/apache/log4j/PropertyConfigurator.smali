.class public Lorg/apache/log4j/PropertyConfigurator;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/spi/Configurator;


# static fields
.field static final ADDITIVITY_PREFIX:Ljava/lang/String;

.field static final APPENDER_PREFIX:Ljava/lang/String;

.field private static final APPENDER_REF_TAG:Ljava/lang/String;

.field static final CATEGORY_PREFIX:Ljava/lang/String;

.field static final FACTORY_PREFIX:Ljava/lang/String;

.field private static final INTERNAL_ROOT_NAME:Ljava/lang/String;

.field public static final LOGGER_FACTORY_KEY:Ljava/lang/String;

.field static final LOGGER_PREFIX:Ljava/lang/String;

.field private static final LOGGER_REF:Ljava/lang/String;

.field static final RENDERER_PREFIX:Ljava/lang/String;

.field private static final RESET_KEY:Ljava/lang/String;

.field static final ROOT_CATEGORY_PREFIX:Ljava/lang/String;

.field static final ROOT_LOGGER_PREFIX:Ljava/lang/String;

.field private static final ROOT_REF:Ljava/lang/String;

.field static final THRESHOLD_PREFIX:Ljava/lang/String;

.field private static final THROWABLE_RENDERER_PREFIX:Ljava/lang/String;


# instance fields
.field protected loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

.field protected registry:Ljava/util/Hashtable;

.field private repository:Lorg/apache/log4j/spi/LoggerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log4j.loggerFactory"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->LOGGER_FACTORY_KEY:Ljava/lang/String;

    const-string v0, "log4j.reset"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->RESET_KEY:Ljava/lang/String;

    const-string v0, "log4j.throwableRenderer"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->THROWABLE_RENDERER_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.rootLogger"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->ROOT_LOGGER_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.category."

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->CATEGORY_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.logger."

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->LOGGER_PREFIX:Ljava/lang/String;

    const-string v0, "logger-ref"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->LOGGER_REF:Ljava/lang/String;

    const-string v0, "log4j.factory"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->FACTORY_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.renderer."

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->RENDERER_PREFIX:Ljava/lang/String;

    const-string v0, "root-ref"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->ROOT_REF:Ljava/lang/String;

    const-string v0, "appender-ref"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->APPENDER_REF_TAG:Ljava/lang/String;

    const-string v0, "root"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->INTERNAL_ROOT_NAME:Ljava/lang/String;

    const-string v0, "log4j.appender."

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->APPENDER_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.additivity."

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->ADDITIVITY_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.rootCategory"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->ROOT_CATEGORY_PREFIX:Ljava/lang/String;

    const-string v0, "log4j.threshold"

    sput-object v0, Lorg/apache/log4j/PropertyConfigurator;->THRESHOLD_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/PropertyConfigurator;->registry:Ljava/util/Hashtable;

    .line 13
    new-instance v0, Lorg/apache/log4j/DefaultCategoryFactory;

    .line 15
    invoke-direct {v0}, Lorg/apache/log4j/DefaultCategoryFactory;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/PropertyConfigurator;->loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 20
    return-void
.end method

.method public static configure(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lorg/apache/log4j/PropertyConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 8
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/io/InputStream;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/PropertyConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configure(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/apache/log4j/PropertyConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 5
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configure(Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lorg/apache/log4j/PropertyConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 11
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configureAndWatch(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/log4j/PropertyConfigurator;->configureAndWatch(Ljava/lang/String;J)V

    return-void
.end method

.method public static configureAndWatch(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/apache/log4j/PropertyWatchdog;

    invoke-direct {v0, p0}, Lorg/apache/log4j/PropertyWatchdog;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/helpers/FileWatchdog;->setDelay(J)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private parseErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;Ljava/lang/String;Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "root-ref"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p4}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->setLogger(Lorg/apache/log4j/Logger;)V

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "logger-ref"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lorg/apache/log4j/PropertyConfigurator;->loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-interface {p4, v0}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p4, v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-interface {p1, p4}, Lorg/apache/log4j/spi/ErrorHandler;->setLogger(Lorg/apache/log4j/Logger;)V

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string p4, "appender-ref"

    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p3}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p0, p3, p2}, Lorg/apache/log4j/PropertyConfigurator;->parseAppender(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 83
    invoke-interface {p1, p2}, Lorg/apache/log4j/spi/ErrorHandler;->setBackupAppender(Lorg/apache/log4j/Appender;)V

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method protected configureLoggerFactory(Ljava/util/Properties;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "log4j.loggerFactory"

    .line 3
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Setting category factory to ["

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "]."

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 31
    const-class v1, Lorg/apache/log4j/spi/LoggerFactory;

    .line 33
    iget-object v2, p0, Lorg/apache/log4j/PropertyConfigurator;->loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 35
    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/apache/log4j/spi/LoggerFactory;

    .line 41
    iput-object v0, p0, Lorg/apache/log4j/PropertyConfigurator;->loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 43
    const-string v1, "log4j.factory."

    .line 45
    invoke-static {v0, p1, v1}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method configureRootCategory(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "log4j.rootLogger"

    .line 3
    const-string v1, "log4j.rootLogger"

    .line 5
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v0, "log4j.rootCategory"

    .line 13
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "log4j.rootCategory"

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    move-object v7, v1

    .line 21
    if-nez v7, :cond_1

    .line 23
    const-string p1, "Could not find root logger information. Is this OK?"

    .line 25
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p2}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 32
    move-result-object p2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const-string v6, "root"

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lorg/apache/log4j/PropertyConfigurator;->parseCategory(Ljava/util/Properties;Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit p2

    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public doConfigure(Ljava/io/InputStream;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void

    :catch_0
    move-exception p2

    .line 37
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read configuration file from InputStream ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring configuration InputStream ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "]."

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :catchall_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 8
    :goto_1
    :try_start_3
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not read configuration file ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring configuration file ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 13
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catchall_3
    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 15
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :catchall_4
    :cond_3
    :goto_4
    throw p1
.end method

.method public doConfigure(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 5

    .prologue
    .line 43
    const-string v0, "]."

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading configuration from URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    .line 52
    :try_start_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not read configuration file from URL ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring configuration file ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 59
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_4
    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_4

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    .line 61
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :catch_6
    :cond_4
    :goto_3
    throw p1
.end method

.method public doConfigure(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 2

    .prologue
    .line 17
    iput-object p2, p0, Lorg/apache/log4j/PropertyConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 18
    const-string v0, "log4j.debug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "log4j.configDebug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    const-string v1, "[log4j.configDebug] is deprecated. Use [log4j.debug] instead."

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 22
    :cond_1
    const-string v0, "log4j.reset"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p2}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    .line 25
    :cond_2
    const-string v0, "log4j.threshold"

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 27
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/log4j/spi/LoggerRepository;->setThreshold(Lorg/apache/log4j/Level;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hierarchy threshold set to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/log4j/spi/LoggerRepository;->getThreshold()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/PropertyConfigurator;->configureRootCategory(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/log4j/PropertyConfigurator;->configureLoggerFactory(Ljava/util/Properties;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/PropertyConfigurator;->parseCatsAndRenderers(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 32
    const-string p1, "Finished configuring."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lorg/apache/log4j/PropertyConfigurator;->registry:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method parseAdditivityForLogger(Ljava/util/Properties;Lorg/apache/log4j/Logger;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "log4j.additivity."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Handling log4j.additivity."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "=["

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const-string v0, ""

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Setting additivity for \""

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, "\" to "

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->setAdditivity(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method parseAppender(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v2}, Lorg/apache/log4j/PropertyConfigurator;->registryGet(Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "Appender \""

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\" was already parsed."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v3, "log4j.appender."

    .line 38
    invoke-static {v3, v2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, ".layout"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lorg/apache/log4j/Appender;

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v3, v5, v6}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByKey(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/apache/log4j/Appender;

    .line 61
    const-string v7, "\"."

    .line 63
    if-nez v5, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "Could not instantiate appender named \""

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 85
    return-object v6

    .line 86
    :cond_1
    invoke-interface {v5, v2}, Lorg/apache/log4j/Appender;->setName(Ljava/lang/String;)V

    .line 89
    instance-of v8, v5, Lorg/apache/log4j/spi/OptionHandler;

    .line 91
    if-eqz v8, :cond_8

    .line 93
    invoke-interface {v5}, Lorg/apache/log4j/Appender;->requiresLayout()Z

    .line 96
    move-result v8

    .line 97
    const-string v9, "."

    .line 99
    if-eqz v8, :cond_2

    .line 101
    const-class v8, Lorg/apache/log4j/Layout;

    .line 103
    invoke-static {v1, v4, v8, v6}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByKey(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lorg/apache/log4j/Layout;

    .line 109
    if-eqz v8, :cond_2

    .line 111
    invoke-interface {v5, v8}, Lorg/apache/log4j/Appender;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    const-string v11, "Parsing layout options for \""

    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v8, v1, v4}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "End of parsing for \""

    .line 149
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 165
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const-string v8, ".errorhandler"

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_7

    .line 181
    const-class v8, Lorg/apache/log4j/spi/ErrorHandler;

    .line 183
    invoke-static {v1, v4, v8, v6}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByKey(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lorg/apache/log4j/spi/ErrorHandler;

    .line 189
    if-eqz v6, :cond_7

    .line 191
    invoke-interface {v5, v6}, Lorg/apache/log4j/Appender;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    const-string v10, "Parsing errorhandler options for \""

    .line 198
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 214
    iget-object v8, v0, Lorg/apache/log4j/PropertyConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 216
    invoke-direct {v0, v6, v4, v1, v8}, Lorg/apache/log4j/PropertyConfigurator;->parseErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;Ljava/lang/String;Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 219
    new-instance v8, Ljava/util/Properties;

    .line 221
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    const-string v11, ".root-ref"

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    const-string v12, ".logger-ref"

    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    const-string v13, ".appender-ref"

    .line 250
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v11

    .line 266
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_4

    .line 272
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v6, v8, v4}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    const-string v6, "End of errorhandler parsing for \""

    .line 287
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/util/Map$Entry;

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_1
    const/4 v14, 0x3

    .line 312
    if-lt v13, v14, :cond_5

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    aget-object v15, v10, v13

    .line 317
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_6

    .line 327
    const/4 v14, 0x3

    .line 328
    :goto_2
    if-ne v13, v14, :cond_3

    .line 330
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v8, v13, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    goto :goto_0

    .line 342
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 344
    goto :goto_1

    .line 345
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v5, v1, v3}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    const-string v4, "Parsed \""

    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "\" options."

    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 378
    :cond_8
    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/log4j/PropertyConfigurator;->parseAppenderFilters(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/Appender;)V

    .line 381
    invoke-virtual {v0, v5}, Lorg/apache/log4j/PropertyConfigurator;->registryPut(Lorg/apache/log4j/Appender;)V

    .line 384
    return-object v5
.end method

.method parseAppenderFilters(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/Appender;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "log4j.appender."

    .line 3
    const-string v1, ".filter."

    .line 5
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/Hashtable;

    .line 15
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 30
    new-instance v4, Lorg/apache/log4j/SortedKeyEnumeration;

    .line 32
    invoke-direct {v4, v1}, Lorg/apache/log4j/SortedKeyEnumeration;-><init>(Ljava/util/Hashtable;)V

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const-string v2, "Filter key: ["

    .line 56
    const-string v3, "] class: ["

    .line 58
    invoke-static {v2, p2, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "] props: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 88
    const-class v2, Lorg/apache/log4j/spi/Filter;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/apache/log4j/spi/Filter;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    .line 101
    invoke-direct {v2, v0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Vector;

    .line 110
    invoke-virtual {p2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 120
    invoke-virtual {v2}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "Adding filter of type ["

    .line 127
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "] to appender named ["

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {p3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "]."

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 161
    invoke-interface {p3, v0}, Lorg/apache/log4j/Appender;->addFilter(Lorg/apache/log4j/spi/Filter;)V

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_3
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lorg/apache/log4j/NameValue;

    .line 172
    iget-object v5, v3, Lorg/apache/log4j/NameValue;->key:Ljava/lang/String;

    .line 174
    iget-object v3, v3, Lorg/apache/log4j/NameValue;->value:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v5, v3}, Lorg/apache/log4j/config/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "Missing class definition for filter: ["

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p2, "]"

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 210
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_0

    .line 216
    const/16 v5, 0x2e

    .line 218
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 221
    move-result v5

    .line 222
    const/4 v6, -0x1

    .line 223
    if-eq v5, v6, :cond_6

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v7, v3

    .line 238
    move-object v3, v4

    .line 239
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/util/Vector;

    .line 245
    if-nez v8, :cond_7

    .line 247
    new-instance v8, Ljava/util/Vector;

    .line 249
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 252
    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_7
    if-eq v5, v6, :cond_8

    .line 257
    invoke-static {v4, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lorg/apache/log4j/NameValue;

    .line 263
    invoke-direct {v4, v7, v3}, Lorg/apache/log4j/NameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_8
    move-object v3, v7

    .line 270
    goto/16 :goto_0
.end method

.method parseCategory(Ljava/util/Properties;Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Parsing for ["

    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "] with value=["

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "]."

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 31
    new-instance p3, Ljava/util/StringTokenizer;

    .line 33
    const-string v1, ","

    .line 35
    invoke-direct {p3, p5, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 44
    const-string v2, ""

    .line 46
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_4

    .line 52
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 62
    move-result-object p5

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Level token is ["

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 83
    const-string v0, "inherited"

    .line 85
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const-string v0, "null"

    .line 93
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 102
    invoke-static {p5, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p2, p5}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const-string p5, "root"

    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_3

    .line 118
    const-string p5, "The root logger cannot be set to null."

    .line 120
    invoke-static {p5}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 p5, 0x0

    .line 125
    invoke-virtual {p2, p5}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 128
    :goto_1
    const-string p5, "Category "

    .line 130
    const-string v0, " set to "

    .line 132
    invoke-static {p5, p4, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p4

    .line 147
    invoke-static {p4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 156
    move-result p4

    .line 157
    if-nez p4, :cond_6

    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_5

    .line 170
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "Parsing appender named \""

    .line 181
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "\"."

    .line 189
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p5

    .line 196
    invoke-static {p5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1, p4}, Lorg/apache/log4j/PropertyConfigurator;->parseAppender(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 202
    move-result-object p4

    .line 203
    if-eqz p4, :cond_5

    .line 205
    invoke-virtual {p2, p4}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 208
    goto :goto_2
.end method

.method protected parseCatsAndRenderers(Ljava/util/Properties;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    const-string v1, "log4j.category."

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xf

    .line 28
    if-nez v1, :cond_5

    .line 30
    const-string v1, "log4j.logger."

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "log4j.renderer."

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, p2, Lorg/apache/log4j/spi/RendererSupport;

    .line 57
    if-eqz v3, :cond_0

    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Lorg/apache/log4j/spi/RendererSupport;

    .line 62
    invoke-static {v3, v1, v2}, Lorg/apache/log4j/or/RendererMap;->addRenderer(Lorg/apache/log4j/spi/RendererSupport;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "log4j.throwableRenderer"

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    instance-of v1, p2, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 76
    if-eqz v1, :cond_0

    .line 78
    const-string v1, "log4j.throwableRenderer"

    .line 80
    const-class v3, Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 82
    invoke-static {p1, v1, v3, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByKey(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 88
    if-nez v1, :cond_4

    .line 90
    const-string v1, "Could not instantiate throwableRenderer."

    .line 92
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    .line 98
    invoke-direct {v2, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 101
    const-string v3, "log4j.throwableRenderer."

    .line 103
    invoke-virtual {v2, p1, v3}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/util/Properties;Ljava/lang/String;)V

    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 109
    invoke-interface {v2, v1}, Lorg/apache/log4j/spi/ThrowableRendererSupport;->setThrowableRenderer(Lorg/apache/log4j/spi/ThrowableRenderer;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    const-string v1, "log4j.category."

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_2
    move-object v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string v1, "log4j.logger."

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    const/16 v1, 0xd

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-static {v5, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    iget-object v2, p0, Lorg/apache/log4j/PropertyConfigurator;->loggerFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 148
    invoke-interface {p2, v1, v2}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    .line 151
    move-result-object v8

    .line 152
    monitor-enter v8

    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, v8

    .line 156
    move-object v6, v1

    .line 157
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lorg/apache/log4j/PropertyConfigurator;->parseCategory(Ljava/util/Properties;Lorg/apache/log4j/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, v8, v1}, Lorg/apache/log4j/PropertyConfigurator;->parseAdditivityForLogger(Ljava/util/Properties;Lorg/apache/log4j/Logger;Ljava/lang/String;)V

    .line 163
    monitor-exit v8

    .line 164
    goto/16 :goto_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1
.end method

.method registryGet(Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/PropertyConfigurator;->registry:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/log4j/Appender;

    .line 9
    return-object p1
.end method

.method registryPut(Lorg/apache/log4j/Appender;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/PropertyConfigurator;->registry:Ljava/util/Hashtable;

    .line 3
    invoke-interface {p1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
