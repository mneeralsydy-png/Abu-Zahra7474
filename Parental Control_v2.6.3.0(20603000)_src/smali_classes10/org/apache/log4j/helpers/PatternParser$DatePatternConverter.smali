.class Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatePatternConverter"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private df:Ljava/text/DateFormat;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/text/DateFormat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 4
    new-instance p1, Ljava/util/Date;

    .line 6
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->date:Ljava/util/Date;

    .line 11
    iput-object p2, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->df:Ljava/text/DateFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->date:Ljava/util/Date;

    .line 3
    iget-wide v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->df:Ljava/text/DateFormat;

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;->date:Ljava/util/Date;

    .line 12
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Error occured while converting date."

    .line 20
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
