.class public Lorg/apache/log4j/xml/DOMConfigurator;
.super Ljava/lang/Object;
.source "DOMConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/spi/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;
    }
.end annotation


# static fields
.field static final ADDITIVITY_ATTR:Ljava/lang/String;

.field static final APPENDER_REF_TAG:Ljava/lang/String;

.field static final APPENDER_TAG:Ljava/lang/String;

.field static final CATEGORY:Ljava/lang/String;

.field static final CATEGORY_FACTORY_TAG:Ljava/lang/String;

.field static final CLASS_ATTR:Ljava/lang/String;

.field static final CONFIGURATION_TAG:Ljava/lang/String;

.field static final CONFIG_DEBUG_ATTR:Ljava/lang/String;

.field static final EMPTY_STR:Ljava/lang/String;

.field static final ERROR_HANDLER_TAG:Ljava/lang/String;

.field static final FILTER_TAG:Ljava/lang/String;

.field static final INTERNAL_DEBUG_ATTR:Ljava/lang/String;

.field static final LAYOUT_TAG:Ljava/lang/String;

.field static final LEVEL_TAG:Ljava/lang/String;

.field static final LOGGER:Ljava/lang/String;

.field static final LOGGER_FACTORY_TAG:Ljava/lang/String;

.field static final LOGGER_REF:Ljava/lang/String;

.field static final NAME_ATTR:Ljava/lang/String;

.field static final OLD_CONFIGURATION_TAG:Ljava/lang/String;

.field static final ONE_STRING_PARAM:[Ljava/lang/Class;

.field static final PARAM_TAG:Ljava/lang/String;

.field static final PRIORITY_TAG:Ljava/lang/String;

.field static final REF_ATTR:Ljava/lang/String;

.field static final RENDERED_CLASS_ATTR:Ljava/lang/String;

.field static final RENDERER_TAG:Ljava/lang/String;

.field static final RENDERING_CLASS_ATTR:Ljava/lang/String;

.field private static final RESET_ATTR:Ljava/lang/String;

.field static final ROOT_REF:Ljava/lang/String;

.field static final ROOT_TAG:Ljava/lang/String;

.field static final THRESHOLD_ATTR:Ljava/lang/String;

.field private static final THROWABLE_RENDERER_TAG:Ljava/lang/String;

.field static final VALUE_ATTR:Ljava/lang/String;

.field static final dbfKey:Ljava/lang/String;


# instance fields
.field appenderBag:Ljava/util/Hashtable;

.field protected catFactory:Lorg/apache/log4j/spi/LoggerFactory;

.field props:Ljava/util/Properties;

.field repository:Lorg/apache/log4j/spi/LoggerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ref"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->REF_ATTR:Ljava/lang/String;

    const-string v0, "errorHandler"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->ERROR_HANDLER_TAG:Ljava/lang/String;

    const-string v0, "renderedClass"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->RENDERED_CLASS_ATTR:Ljava/lang/String;

    const-string v0, "renderer"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->RENDERER_TAG:Ljava/lang/String;

    const-string v0, "loggerFactory"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->LOGGER_FACTORY_TAG:Ljava/lang/String;

    const-string v0, "param"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->PARAM_TAG:Ljava/lang/String;

    const-string v0, "root-ref"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->ROOT_REF:Ljava/lang/String;

    const-string v0, "additivity"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->ADDITIVITY_ATTR:Ljava/lang/String;

    const-string v0, "appender-ref"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->APPENDER_REF_TAG:Ljava/lang/String;

    const-string v0, "category"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->CATEGORY:Ljava/lang/String;

    const-string v0, "threshold"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->THRESHOLD_ATTR:Ljava/lang/String;

    const-string v0, "filter"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->FILTER_TAG:Ljava/lang/String;

    const-string v0, "priority"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->PRIORITY_TAG:Ljava/lang/String;

    const-string v0, "root"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->ROOT_TAG:Ljava/lang/String;

    const-string v0, "categoryFactory"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->CATEGORY_FACTORY_TAG:Ljava/lang/String;

    const-string v0, "throwableRenderer"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->THROWABLE_RENDERER_TAG:Ljava/lang/String;

    const-string v0, "appender"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->APPENDER_TAG:Ljava/lang/String;

    const-string v0, "level"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->LEVEL_TAG:Ljava/lang/String;

    const-string v0, "logger-ref"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->LOGGER_REF:Ljava/lang/String;

    const-string v0, "class"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->CLASS_ATTR:Ljava/lang/String;

    const-string v0, "log4j:configuration"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->CONFIGURATION_TAG:Ljava/lang/String;

    const-string v0, "javax.xml.parsers.DocumentBuilderFactory"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->dbfKey:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->VALUE_ATTR:Ljava/lang/String;

    const-string v0, "configDebug"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->CONFIG_DEBUG_ATTR:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->EMPTY_STR:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->NAME_ATTR:Ljava/lang/String;

    const-string v0, "debug"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->INTERNAL_DEBUG_ATTR:Ljava/lang/String;

    const-string v0, "renderingClass"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->RENDERING_CLASS_ATTR:Ljava/lang/String;

    const-string v0, "reset"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->RESET_ATTR:Ljava/lang/String;

    const-string v0, "logger"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->LOGGER:Ljava/lang/String;

    const-string v0, "configuration"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->OLD_CONFIGURATION_TAG:Ljava/lang/String;

    const-string v0, "layout"

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->LAYOUT_TAG:Ljava/lang/String;

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->ONE_STRING_PARAM:[Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->catFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->appenderBag:Ljava/util/Hashtable;

    .line 14
    return-void
.end method

.method public static configure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/xml/DOMConfigurator;-><init>()V

    .line 4
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configure(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/xml/DOMConfigurator;-><init>()V

    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configure(Lorg/w3c/dom/Element;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator;

    invoke-direct {v0}, Lorg/apache/log4j/xml/DOMConfigurator;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/w3c/dom/Element;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public static configureAndWatch(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->configureAndWatch(Ljava/lang/String;J)V

    return-void
.end method

.method public static configureAndWatch(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/apache/log4j/xml/XMLWatchdog;

    invoke-direct {v0, p0}, Lorg/apache/log4j/xml/XMLWatchdog;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/helpers/FileWatchdog;->setDelay(J)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 13
    const-string v0, "DocumentBuilderFactory is: "

    .line 14
    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 15
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "System property is :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "javax.xml.parsers.DocumentBuilderFactory"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    .line 19
    const-string v1, "Standard DocumentBuilderFactory search succeded."

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 21
    :try_start_1
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 22
    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    .line 23
    new-instance v0, Lorg/apache/log4j/xml/SAXErrorHandler;

    invoke-direct {v0}, Lorg/apache/log4j/xml/SAXErrorHandler;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 24
    new-instance v0, Lorg/apache/log4j/xml/Log4jEntityResolver;

    invoke-direct {v0}, Lorg/apache/log4j/xml/Log4jEntityResolver;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 25
    invoke-interface {p1, p2}, Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;->parse(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->parse(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljavax/xml/parsers/FactoryConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 31
    const-string v0, "Could not instantiate a DocumentBuilderFactory."

    invoke-static {v0, p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public static parseElement(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_3

    .line 18
    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    .line 20
    invoke-direct {v0, p2}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-lt v1, v2, :cond_0

    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_2

    .line 46
    check-cast v3, Lorg/w3c/dom/Element;

    .line 48
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "param"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-static {v3, v0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;Ljava/util/Properties;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2, v3, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1
.end method

.method private static parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lorg/apache/log4j/xml/UnrecognizedElementHandler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/apache/log4j/xml/UnrecognizedElementHandler;

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/log4j/xml/UnrecognizedElementHandler;->parseUnrecognizedElement(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "Unrecognized element "

    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method private static quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 8
    if-nez p1, :cond_0

    .line 10
    instance-of p1, p0, Ljava/io/InterruptedIOException;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    const-string p1, "Error in extension content: "

    .line 23
    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "name"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "value"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/log4j/helpers/OptionConverter;->convertSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, p0}, Lorg/apache/log4j/config/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static subst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/OptionConverter;->substVars(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "Could not perform variable substitution."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public doConfigure(Ljava/io/InputStream;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$3;-><init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/io/InputStream;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public doConfigure(Ljava/io/Reader;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$4;-><init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/io/Reader;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$1;-><init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public doConfigure(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$2;-><init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/net/URL;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public doConfigure(Lorg/w3c/dom/Element;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 0

    .prologue
    .line 33
    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->parse(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method protected doConfigure(Lorg/xml/sax/InputSource;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "dummy://log4j.dtd"

    invoke-virtual {p1, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$5;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$5;-><init>(Lorg/apache/log4j/xml/DOMConfigurator;Lorg/xml/sax/InputSource;)V

    .line 12
    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method protected findAppenderByName(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/log4j/Appender;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->appenderBag:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/log4j/Appender;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "appender"

    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_1

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "name"

    .line 38
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    check-cast v1, Lorg/w3c/dom/Element;

    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "No appender named ["

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "] could be found."

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseAppender(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->appenderBag:Ljava/util/Hashtable;

    .line 87
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0
.end method

.method protected findAppenderByReference(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ref"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->findAppenderByName(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/log4j/Appender;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected parse(Lorg/w3c/dom/Element;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "log4j:configuration"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "configuration"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "The <configuration> element has been deprecated."

    .line 23
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 26
    const-string v0, "Use the <log4j:configuration> element instead."

    .line 28
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DOM element is - not a <log4j:configuration> element."

    .line 34
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const-string v0, "debug"

    .line 40
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "debug attribute= \""

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\"."

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 70
    const-string v1, ""

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    const-string v4, "null"

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_2

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-static {v0, v5}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "Ignoring debug attribute."

    .line 97
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 100
    :goto_1
    const-string v0, "reset"

    .line 102
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string v6, "reset attribute= \""

    .line 114
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v3, :cond_3

    .line 137
    invoke-static {v0, v6}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 145
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->resetConfiguration()V

    .line 148
    :cond_3
    const-string v0, "configDebug"

    .line 150
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 170
    const-string v3, "The \"configDebug\" attribute is deprecated."

    .line 172
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 175
    const-string v3, "Use the \"debug\" attribute instead."

    .line 177
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 180
    invoke-static {v0, v5}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->setInternalDebugging(Z)V

    .line 187
    :cond_4
    const-string v0, "threshold"

    .line 189
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    const-string v7, "Threshold =\""

    .line 201
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 229
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 231
    invoke-interface {v1, v0}, Lorg/apache/log4j/spi/LoggerRepository;->setThreshold(Ljava/lang/String;)V

    .line 234
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 241
    move-result v0

    .line 242
    move v1, v6

    .line 243
    :goto_2
    const-string v2, "loggerFactory"

    .line 245
    const-string v3, "categoryFactory"

    .line 247
    if-lt v1, v0, :cond_d

    .line 249
    :goto_3
    if-lt v6, v0, :cond_6

    .line 251
    return-void

    .line 252
    :cond_6
    invoke-interface {p1, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 259
    move-result v4

    .line 260
    if-ne v4, v5, :cond_c

    .line 262
    check-cast v1, Lorg/w3c/dom/Element;

    .line 264
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v7, "category"

    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_b

    .line 276
    const-string v7, "logger"

    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_7

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const-string v7, "root"

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 293
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseRoot(Lorg/w3c/dom/Element;)V

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    const-string v7, "renderer"

    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 305
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseRenderer(Lorg/w3c/dom/Element;)V

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    const-string v7, "throwableRenderer"

    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_a

    .line 317
    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 319
    instance-of v4, v4, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 321
    if-eqz v4, :cond_c

    .line 323
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseThrowableRenderer(Lorg/w3c/dom/Element;)Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_c

    .line 329
    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 331
    check-cast v4, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    .line 333
    invoke-interface {v4, v1}, Lorg/apache/log4j/spi/ThrowableRendererSupport;->setThrowableRenderer(Lorg/apache/log4j/spi/ThrowableRenderer;)V

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const-string v7, "appender"

    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_c

    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_c

    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_c

    .line 357
    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 359
    iget-object v7, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 361
    invoke-static {v4, v1, v7}, Lorg/apache/log4j/xml/DOMConfigurator;->quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseCategory(Lorg/w3c/dom/Element;)V

    .line 368
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 378
    move-result v7

    .line 379
    if-ne v7, v5, :cond_f

    .line 381
    check-cast v4, Lorg/w3c/dom/Element;

    .line 383
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 399
    :cond_e
    invoke-virtual {p0, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->parseCategoryFactory(Lorg/w3c/dom/Element;)V

    .line 402
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 404
    goto/16 :goto_2
.end method

.method protected parseAppender(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;
    .locals 11

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Class name: ["

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v2, 0x5d

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/apache/log4j/Appender;

    .line 44
    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    .line 46
    invoke-direct {v2, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 49
    const-string v3, "name"

    .line 51
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Lorg/apache/log4j/Appender;->setName(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-lt v4, v3, :cond_0

    .line 73
    invoke-virtual {v2}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 76
    return-object v1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_0
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v6, v7, :cond_7

    .line 91
    check-cast v5, Lorg/w3c/dom/Element;

    .line 93
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const-string v7, "param"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 105
    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "layout"

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 122
    invoke-virtual {p0, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->parseLayout(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Layout;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v5}, Lorg/apache/log4j/Appender;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const-string v7, "filter"

    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 143
    invoke-virtual {p0, v5, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseFilters(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_3
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    const-string v7, "errorHandler"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 160
    invoke-virtual {p0, v5, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseErrorHandler(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const-string v7, "appender-ref"

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 176
    const-string v6, "ref"

    .line 178
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p0, v6}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    instance-of v7, v1, Lorg/apache/log4j/spi/AppenderAttachable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v8, "] to appender named ["

    .line 190
    if-eqz v7, :cond_5

    .line 192
    :try_start_1
    move-object v7, v1

    .line 193
    check-cast v7, Lorg/apache/log4j/spi/AppenderAttachable;

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    const-string v10, "Attaching appender named ["

    .line 199
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v6, "]."

    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->findAppenderByReference(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v7, v5}, Lorg/apache/log4j/spi/AppenderAttachable;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "Requesting attachment of appender named ["

    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v1}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, "] which does not implement org.apache.log4j.spi.AppenderAttachable."

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    iget-object v6, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 270
    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/DOMConfigurator;->parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto/16 :goto_0

    .line 277
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 279
    if-nez v0, :cond_8

    .line 281
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 283
    if-eqz v0, :cond_9

    .line 285
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 292
    :cond_9
    const-string v0, "Could not create an Appender. Reported error follows."

    .line 294
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    const/4 p1, 0x0

    .line 298
    return-object p1
.end method

.method protected parseCategory(Lorg/w3c/dom/Element;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "class"

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v1, "Retreiving an instance of org.apache.log4j.Logger."

    .line 31
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator;->catFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 40
    invoke-interface {v1, v0}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 47
    invoke-interface {v2, v0, v1}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Desired logger sub-class: ["

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v3, 0x5d

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-static {v1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getLogger"

    .line 81
    sget-object v3, Lorg/apache/log4j/xml/DOMConfigurator;->ONE_STRING_PARAM:[Ljava/lang/Class;

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/apache/log4j/Logger;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    monitor-enter v1

    .line 99
    :try_start_1
    const-string v0, "additivity"

    .line 101
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "Setting ["

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "] additivity to ["

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, "]."

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->setAdditivity(Z)V

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->parseChildrenOfLoggerElement(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "Could not retrieve category ["

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "]. Reported error follows."

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void

    .line 187
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 190
    move-result-object v1

    .line 191
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 193
    if-nez v1, :cond_2

    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 198
    move-result-object v1

    .line 199
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 210
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Could not retrieve category ["

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "]. Reported error follows."

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    return-void
.end method

.method protected parseCategoryFactory(Lorg/w3c/dom/Element;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string p1, "Category Factory tag class attribute not found."

    .line 21
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 24
    const-string p1, "No Category Factory configured."

    .line 26
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Desired category factory: ["

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x5d

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 52
    const-class v1, Lorg/apache/log4j/spi/LoggerFactory;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lorg/apache/log4j/spi/LoggerFactory;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lorg/apache/log4j/spi/LoggerFactory;

    .line 66
    iput-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->catFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Category Factory class "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " does not implement org.apache.log4j.LoggerFactory"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 91
    :goto_0
    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    .line 93
    invoke-direct {v0, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-lt v3, v2, :cond_2

    .line 107
    :goto_2
    return-void

    .line 108
    :cond_2
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v6, :cond_4

    .line 119
    check-cast v4, Lorg/w3c/dom/Element;

    .line 121
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, "param"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {p0, v4, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 139
    invoke-static {v1, v4, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_1
.end method

.method protected parseChildrenOfLoggerElement(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    .line 3
    invoke-direct {v0, p2}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-lt v2, v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_6

    .line 35
    check-cast v3, Lorg/w3c/dom/Element;

    .line 37
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "appender-ref"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->findAppenderByReference(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "ref"

    .line 55
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v5, "Adding appender named ["

    .line 67
    const-string v6, "] to category ["

    .line 69
    invoke-static {v5, v3, v6}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "]."

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    const-string v6, "Appender named ["

    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "] not found."

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-virtual {p2, v4}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v5, "level"

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/log4j/xml/DOMConfigurator;->parseLevel(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v5, "priority"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 139
    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/log4j/xml/DOMConfigurator;->parseLevel(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v5, "param"

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {p0, v3, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 157
    invoke-static {p2, v3, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 160
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto/16 :goto_0
.end method

.method protected parseErrorHandler(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/apache/log4j/spi/ErrorHandler;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/log4j/spi/ErrorHandler;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0, p2}, Lorg/apache/log4j/spi/ErrorHandler;->setAppender(Lorg/apache/log4j/Appender;)V

    .line 25
    new-instance v1, Lorg/apache/log4j/config/PropertySetter;

    .line 27
    invoke-direct {v1, v0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-lt v3, v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 44
    invoke-interface {p2, v0}, Lorg/apache/log4j/Appender;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_6

    .line 59
    check-cast v4, Lorg/w3c/dom/Element;

    .line 61
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "param"

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 73
    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v6, "appender-ref"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-virtual {p0, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->findAppenderByReference(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/ErrorHandler;->setBackupAppender(Lorg/apache/log4j/Appender;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v6, "logger-ref"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    const-string v5, "ref"

    .line 103
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->catFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 109
    if-nez v5, :cond_3

    .line 111
    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 113
    invoke-interface {v5, v4}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v6, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 120
    invoke-interface {v6, v4, v5}, Lorg/apache/log4j/spi/LoggerRepository;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/ErrorHandler;->setLogger(Lorg/apache/log4j/Logger;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v6, "root-ref"

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 136
    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 138
    invoke-interface {v4}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/ErrorHandler;->setLogger(Lorg/apache/log4j/Logger;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 148
    invoke-static {v0, v4, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 151
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method protected parseFilters(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/apache/log4j/spi/Filter;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/log4j/spi/Filter;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    new-instance v1, Lorg/apache/log4j/config/PropertySetter;

    .line 24
    invoke-direct {v1, v0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-lt v3, v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Adding filter of type ["

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "] to appender named ["

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "]."

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Lorg/apache/log4j/Appender;->addFilter(Lorg/apache/log4j/spi/Filter;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne v5, v6, :cond_2

    .line 94
    check-cast v4, Lorg/w3c/dom/Element;

    .line 96
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "param"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 108
    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 114
    invoke-static {v0, v4, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->quietParseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method protected parseLayout(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Layout;
    .locals 8

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Parsing layout of class: \""

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/apache/log4j/Layout;

    .line 44
    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    .line 46
    invoke-direct {v2, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-lt v4, v3, :cond_0

    .line 60
    invoke-virtual {v2}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-ne v6, v7, :cond_2

    .line 77
    check-cast v5, Lorg/w3c/dom/Element;

    .line 79
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v7, "param"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 91
    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v6, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 97
    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/DOMConfigurator;->parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 105
    if-nez v0, :cond_3

    .line 107
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :cond_4
    const-string v0, "Could not create the Layout. Reported error follows."

    .line 120
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method protected parseLevel(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string v0, "root"

    .line 9
    :cond_0
    const-string v1, "value"

    .line 11
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Level value for "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " is  ["

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "]."

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 49
    const-string v2, "inherited"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_5

    .line 58
    const-string v2, "null"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p3, "class"

    .line 69
    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string p3, ""

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 85
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 87
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Desired Level sub-class: ["

    .line 99
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v2, 0x5d

    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object p1

    .line 121
    const-string p3, "toLevel"

    .line 123
    sget-object v2, Lorg/apache/log4j/xml/DOMConfigurator;->ONE_STRING_PARAM:[Ljava/lang/Class;

    .line 125
    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object p1

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lorg/apache/log4j/Level;

    .line 139
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 146
    if-nez p2, :cond_3

    .line 148
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 150
    if-eqz p2, :cond_4

    .line 152
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 159
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string p3, "Could not create level ["

    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p3, "]. Reported error follows."

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 182
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 184
    const-string p1, "Root level cannot be inherited. Ignoring directive."

    .line 186
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {p2, v3}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 193
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    const-string p3, " level set to "

    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method protected parseRenderer(Lorg/w3c/dom/Element;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "renderingClass"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderedClass"

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 23
    instance-of v2, v1, Lorg/apache/log4j/spi/RendererSupport;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Lorg/apache/log4j/spi/RendererSupport;

    .line 29
    invoke-static {v1, p1, v0}, Lorg/apache/log4j/or/RendererMap;->addRenderer(Lorg/apache/log4j/spi/RendererSupport;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected parseRoot(Lorg/w3c/dom/Element;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->repository:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->parseChildrenOfLoggerElement(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected parseThrowableRenderer(Lorg/w3c/dom/Element;)Lorg/apache/log4j/spi/ThrowableRenderer;
    .locals 8

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Parsing throwableRenderer of class: \""

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 44
    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    .line 46
    invoke-direct {v2, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-lt v4, v3, :cond_0

    .line 60
    invoke-virtual {v2}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-ne v6, v7, :cond_2

    .line 77
    check-cast v5, Lorg/w3c/dom/Element;

    .line 79
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v7, "param"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 91
    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/DOMConfigurator;->setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v6, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    .line 97
    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/DOMConfigurator;->parseUnrecognizedElement(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 105
    if-nez v0, :cond_3

    .line 107
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :cond_4
    const-string v0, "Could not create the ThrowableRenderer. Reported error follows."

    .line 120
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method protected setParameter(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/helpers/OptionConverter;->convertSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/config/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected subst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->props:Ljava/util/Properties;

    invoke-static {p1, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->subst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
