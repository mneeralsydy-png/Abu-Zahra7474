.class public final Lorg/apache/log4j/spi/RootLogger;
.super Lorg/apache/log4j/Logger;
.source "RootLogger.java"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Level;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "root"

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/log4j/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/RootLogger;->setLevel(Lorg/apache/log4j/Level;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getChainedLevel()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public final setLevel(Lorg/apache/log4j/Level;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    .line 5
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 8
    const-string v0, "You have tried to set a null level to root."

    .line 10
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/Category;->level:Lorg/apache/log4j/Level;

    .line 16
    :goto_0
    return-void
.end method
