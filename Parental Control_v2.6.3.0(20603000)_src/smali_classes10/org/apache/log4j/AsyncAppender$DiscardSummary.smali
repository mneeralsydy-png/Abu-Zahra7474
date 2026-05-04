.class final Lorg/apache/log4j/AsyncAppender$DiscardSummary;
.super Ljava/lang/Object;
.source "AsyncAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/AsyncAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiscardSummary"
.end annotation


# instance fields
.field private count:I

.field private maxEvent:Lorg/apache/log4j/spi/LoggingEvent;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    .line 9
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 11
    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toInt()I

    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    iput-object p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 23
    :cond_0
    iget p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    .line 29
    return-void
.end method

.method public createEvent()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    iget v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->count:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 10
    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Discarded {0} messages due to full event buffer including: {1}"

    .line 20
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    .line 26
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 28
    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, Lorg/apache/log4j/AsyncAppender$DiscardSummary;->maxEvent:Lorg/apache/log4j/spi/LoggingEvent;

    .line 38
    invoke-virtual {v1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v3, "org.apache.log4j.AsyncAppender.DONT_REPORT_LOCATION"

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method
