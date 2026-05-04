.class public Lorg/apache/log4j/SimpleLayout;
.super Lorg/apache/log4j/Layout;
.source "SimpleLayout.java"


# instance fields
.field sbuf:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 13
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    iget-object v0, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v0, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 22
    const-string v1, " - "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object v0, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object p1, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 38
    sget-object v0, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-object p1, p0, Lorg/apache/log4j/SimpleLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
