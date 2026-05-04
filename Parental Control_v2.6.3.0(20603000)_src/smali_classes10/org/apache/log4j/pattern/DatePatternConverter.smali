.class public final Lorg/apache/log4j/pattern/DatePatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "DatePatternConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/DatePatternConverter$DefaultZoneDateFormat;
    }
.end annotation


# static fields
.field private static final ABSOLUTE_FORMAT:Ljava/lang/String;

.field private static final ABSOLUTE_TIME_PATTERN:Ljava/lang/String;

.field private static final DATE_AND_TIME_FORMAT:Ljava/lang/String;

.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String;

.field private static final ISO8601_FORMAT:Ljava/lang/String;

.field private static final ISO8601_PATTERN:Ljava/lang/String;


# instance fields
.field private final df:Lorg/apache/log4j/pattern/CachedDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DATE"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->DATE_AND_TIME_FORMAT:Ljava/lang/String;

    const-string v0, "dd MMM yyyy HH:mm:ss,SSS"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->DATE_AND_TIME_PATTERN:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss,SSS"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->ISO8601_PATTERN:Ljava/lang/String;

    const-string v0, "ISO8601"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->ISO8601_FORMAT:Ljava/lang/String;

    const-string v0, "HH:mm:ss,SSS"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->ABSOLUTE_TIME_PATTERN:Ljava/lang/String;

    const-string v0, "ABSOLUTE"

    sput-object v0, Lorg/apache/log4j/pattern/DatePatternConverter;->ABSOLUTE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Date"

    .line 3
    const-string v1, "date"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    const-string v1, "yyyy-MM-dd HH:mm:ss,SSS"

    .line 21
    if-eqz v0, :cond_5

    .line 23
    const-string v2, "ISO8601"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v2, "ABSOLUTE"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    const-string v2, "HH:mm:ss,SSS"

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const-string v2, "DATE"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const-string v2, "dd MMM yyyy HH:mm:ss,SSS"

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    move-object v2, v1

    .line 57
    :goto_3
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 59
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lorg/apache/log4j/pattern/CachedDateFormat;->getMaximumCacheValidity(Ljava/lang/String;)I

    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Could not instantiate SimpleDateFormat with pattern "

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 87
    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    const/16 v0, 0x3e8

    .line 92
    :goto_4
    if-eqz p1, :cond_6

    .line 94
    array-length v1, p1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-le v1, v2, :cond_6

    .line 98
    aget-object p1, p1, v2

    .line 100
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance p1, Lorg/apache/log4j/pattern/DatePatternConverter$DefaultZoneDateFormat;

    .line 110
    invoke-direct {p1, v3}, Lorg/apache/log4j/pattern/DatePatternConverter$DefaultZoneDateFormat;-><init>(Ljava/text/DateFormat;)V

    .line 113
    move-object v3, p1

    .line 114
    :goto_5
    new-instance p1, Lorg/apache/log4j/pattern/CachedDateFormat;

    .line 116
    invoke-direct {p1, v3, v0}, Lorg/apache/log4j/pattern/CachedDateFormat;-><init>(Ljava/text/DateFormat;I)V

    .line 119
    iput-object p1, p0, Lorg/apache/log4j/pattern/DatePatternConverter;->df:Lorg/apache/log4j/pattern/CachedDateFormat;

    .line 121
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/DatePatternConverter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/DatePatternConverter;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/DatePatternConverter;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/pattern/DatePatternConverter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/DatePatternConverter;->df:Lorg/apache/log4j/pattern/CachedDateFormat;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lorg/apache/log4j/pattern/CachedDateFormat;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/pattern/DatePatternConverter;->df:Lorg/apache/log4j/pattern/CachedDateFormat;

    iget-wide v1, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2, p2}, Lorg/apache/log4j/pattern/CachedDateFormat;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
