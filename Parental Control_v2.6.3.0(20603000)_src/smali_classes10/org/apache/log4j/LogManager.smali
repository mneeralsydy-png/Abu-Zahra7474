.class public Lorg/apache/log4j/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static final CONFIGURATOR_CLASS_KEY:Ljava/lang/String;

.field public static final DEFAULT_CONFIGURATION_FILE:Ljava/lang/String;

.field public static final DEFAULT_CONFIGURATION_KEY:Ljava/lang/String;

.field public static final DEFAULT_INIT_OVERRIDE_KEY:Ljava/lang/String;

.field static final DEFAULT_XML_CONFIGURATION_FILE:Ljava/lang/String;

.field private static guard:Ljava/lang/Object;

.field private static repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "log4j.properties"

    sput-object v0, Lorg/apache/log4j/LogManager;->DEFAULT_CONFIGURATION_FILE:Ljava/lang/String;

    const-string v0, "log4j.xml"

    sput-object v0, Lorg/apache/log4j/LogManager;->DEFAULT_XML_CONFIGURATION_FILE:Ljava/lang/String;

    const-string v0, "log4j.configuration"

    sput-object v0, Lorg/apache/log4j/LogManager;->DEFAULT_CONFIGURATION_KEY:Ljava/lang/String;

    const-string v0, "log4j.configuratorClass"

    sput-object v0, Lorg/apache/log4j/LogManager;->CONFIGURATOR_CLASS_KEY:Ljava/lang/String;

    const-string v0, "log4j.defaultInitOverride"

    sput-object v0, Lorg/apache/log4j/LogManager;->DEFAULT_INIT_OVERRIDE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/apache/log4j/Hierarchy;

    .line 3
    new-instance v1, Lorg/apache/log4j/spi/RootLogger;

    .line 5
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 7
    invoke-direct {v1, v2}, Lorg/apache/log4j/spi/RootLogger;-><init>(Lorg/apache/log4j/Level;)V

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/log4j/Hierarchy;-><init>(Lorg/apache/log4j/Logger;)V

    .line 13
    new-instance v1, Lorg/apache/log4j/spi/DefaultRepositorySelector;

    .line 15
    invoke-direct {v1, v0}, Lorg/apache/log4j/spi/DefaultRepositorySelector;-><init>(Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 18
    sput-object v1, Lorg/apache/log4j/LogManager;->repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;

    .line 20
    const-string v0, "log4j.defaultInitOverride"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v2, "false"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Default initialization of overridden by log4j.defaultInitOverrideproperty."

    .line 40
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    const-string v0, "log4j.configuration"

    .line 46
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "log4j.configuratorClass"

    .line 52
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v2, "log4j.xml"

    .line 60
    invoke-static {v2}, Lorg/apache/log4j/helpers/Loader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    const-string v2, "log4j.properties"

    .line 68
    invoke-static {v2}, Lorg/apache/log4j/helpers/Loader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 75
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Using URL ["

    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "] for automatic log4j configuration."

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 107
    :try_start_1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->selectAndConfigure(Ljava/net/URL;Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "Error during default initialization"

    .line 118
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Could not find resource: ["

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "]."

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 144
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/apache/log4j/spi/LoggerRepository;->exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCurrentLoggers()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/LogManager;->repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/log4j/spi/DefaultRepositorySelector;

    .line 7
    new-instance v1, Lorg/apache/log4j/spi/NOPLoggerRepository;

    .line 9
    invoke-direct {v1}, Lorg/apache/log4j/spi/NOPLoggerRepository;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/log4j/spi/DefaultRepositorySelector;-><init>(Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 15
    sput-object v0, Lorg/apache/log4j/LogManager;->repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lorg/apache/log4j/LogManager;->guard:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Class invariant violation"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lorg/apache/log4j/LogManager;->isLikelySafeScenario(Ljava/lang/Exception;)Z

    .line 30
    move-result v1

    .line 31
    const-string v2, "log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload."

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v2, v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/log4j/LogManager;->repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;

    .line 44
    invoke-interface {v0}, Lorg/apache/log4j/spi/RepositorySelector;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static getRootLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static isLikelySafeScenario(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "org.apache.catalina.loader.WebappClassLoader.stop"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static resetConfiguration()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    .line 8
    return-void
.end method

.method public static setRepositorySelector(Lorg/apache/log4j/spi/RepositorySelector;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/LogManager;->guard:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Attempted to reset the LoggerFactory without possessing the guard."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    sput-object p1, Lorg/apache/log4j/LogManager;->guard:Ljava/lang/Object;

    .line 20
    sput-object p0, Lorg/apache/log4j/LogManager;->repositorySelector:Lorg/apache/log4j/spi/RepositorySelector;

    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "RepositorySelector must be non-null."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static shutdown()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->shutdown()V

    .line 8
    return-void
.end method
