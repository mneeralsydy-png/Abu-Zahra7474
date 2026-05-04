.class public Lorg/apache/log4j/TTCCLayout;
.super Lorg/apache/log4j/helpers/DateLayout;
.source "TTCCLayout.java"


# instance fields
.field protected final buf:Ljava/lang/StringBuffer;

.field private categoryPrefixing:Z

.field private contextPrinting:Z

.field private threadPrinting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 6
    const-string v0, "RELATIVE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateLayout;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/DateLayout;->dateFormat(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 12
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 18
    const/16 v1, 0x5b

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 34
    const-string v1, "] "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 99
    const-string v1, "- "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-object v0, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 115
    sget-object v0, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object p1, p0, Lorg/apache/log4j/TTCCLayout;->buf:Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public getCategoryPrefixing()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 3
    return v0
.end method

.method public getContextPrinting()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 3
    return v0
.end method

.method public getThreadPrinting()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 3
    return v0
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setCategoryPrefixing(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->categoryPrefixing:Z

    .line 3
    return-void
.end method

.method public setContextPrinting(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->contextPrinting:Z

    .line 3
    return-void
.end method

.method public setThreadPrinting(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/TTCCLayout;->threadPrinting:Z

    .line 3
    return-void
.end method
