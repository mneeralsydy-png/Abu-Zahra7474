.class Lorg/apache/log4j/xml/XMLWatchdog;
.super Lorg/apache/log4j/helpers/FileWatchdog;
.source "DOMConfigurator.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/FileWatchdog;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public doOnChange()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/xml/DOMConfigurator;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/log4j/helpers/FileWatchdog;->filename:Ljava/lang/String;

    .line 8
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 15
    return-void
.end method
