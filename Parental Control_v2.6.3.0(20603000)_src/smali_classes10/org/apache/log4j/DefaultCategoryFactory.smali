.class Lorg/apache/log4j/DefaultCategoryFactory;
.super Ljava/lang/Object;
.source "DefaultCategoryFactory.java"

# interfaces
.implements Lorg/apache/log4j/spi/LoggerFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public makeNewLoggerInstance(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/Logger;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
