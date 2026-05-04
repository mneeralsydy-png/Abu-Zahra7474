.class public Lorg/apache/log4j/pattern/RelativeTimePatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "RelativeTimePatternConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;
    }
.end annotation


# instance fields
.field private lastTimestamp:Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Time"

    .line 3
    const-string v1, "time"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-string v3, ""

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;-><init>(JLjava/lang/String;)V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;->lastTimestamp:Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;

    .line 19
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/RelativeTimePatternConverter;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;

    .line 3
    invoke-direct {p0}, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;-><init>()V

    .line 6
    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 3
    iget-object p1, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;->lastTimestamp:Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->format(JLjava/lang/StringBuffer;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lorg/apache/log4j/spi/LoggingEvent;->getStartTime()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, v0, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance p2, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;

    .line 26
    invoke-direct {p2, v0, v1, p1}, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;-><init>(JLjava/lang/String;)V

    .line 29
    iput-object p2, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;->lastTimestamp:Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;

    .line 31
    :cond_0
    return-void
.end method
