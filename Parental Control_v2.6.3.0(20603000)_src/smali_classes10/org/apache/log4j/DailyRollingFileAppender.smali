.class public Lorg/apache/log4j/DailyRollingFileAppender;
.super Lorg/apache/log4j/FileAppender;
.source "DailyRollingFileAppender.java"


# static fields
.field static final HALF_DAY:I = 0x2

.field static final TOP_OF_DAY:I = 0x3

.field static final TOP_OF_HOUR:I = 0x1

.field static final TOP_OF_MINUTE:I = 0x0

.field static final TOP_OF_MONTH:I = 0x5

.field static final TOP_OF_TROUBLE:I = -0x1

.field static final TOP_OF_WEEK:I = 0x4

.field static final gmtTimeZone:Ljava/util/TimeZone;


# instance fields
.field checkPeriod:I

.field private datePattern:Ljava/lang/String;

.field private nextCheck:J

.field now:Ljava/util/Date;

.field rc:Lorg/apache/log4j/RollingCalendar;

.field private scheduledFilename:Ljava/lang/String;

.field sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/DailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/FileAppender;-><init>()V

    .line 2
    const-string v0, "\'.\'yyyy-MM-dd"

    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->nextCheck:J

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/apache/log4j/RollingCalendar;

    invoke-direct {v0}, Lorg/apache/log4j/RollingCalendar;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->rc:Lorg/apache/log4j/RollingCalendar;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->checkPeriod:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    .line 8
    const-string p1, "\'.\'yyyy-MM-dd"

    iput-object p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->nextCheck:J

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 11
    new-instance p1, Lorg/apache/log4j/RollingCalendar;

    invoke-direct {p1}, Lorg/apache/log4j/RollingCalendar;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->rc:Lorg/apache/log4j/RollingCalendar;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->checkPeriod:I

    .line 13
    iput-object p3, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lorg/apache/log4j/DailyRollingFileAppender;->activateOptions()V

    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    .line 4
    iget-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    iget-object v1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    .line 30
    invoke-virtual {p0}, Lorg/apache/log4j/DailyRollingFileAppender;->computeCheckPeriod()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/log4j/DailyRollingFileAppender;->printPeriodicity(I)V

    .line 37
    iget-object v1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->rc:Lorg/apache/log4j/RollingCalendar;

    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/log4j/RollingCalendar;->setType(I)V

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    .line 62
    new-instance v3, Ljava/util/Date;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "Either File or DatePattern options are not set for appender ["

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "]."

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void
.end method

.method computeCheckPeriod()I
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/RollingCalendar;

    .line 3
    sget-object v1, Lorg/apache/log4j/DailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/RollingCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    if-le v2, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 30
    iget-object v4, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 32
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v4, Lorg/apache/log4j/DailyRollingFileAppender;->gmtTimeZone:Ljava/util/TimeZone;

    .line 37
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v2}, Lorg/apache/log4j/RollingCalendar;->setType(I)V

    .line 47
    new-instance v5, Ljava/util/Date;

    .line 49
    invoke-virtual {v0, v1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 56
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v4, :cond_1

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    return v2

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 75
    return v0
.end method

.method public getDatePattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method printPeriodicity(I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Appender ["

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Unknown periodicity for appender ["

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]."

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "] to be rolled at start of every month."

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] to be rolled at start of week."

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "] to be rolled at midnight."

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "] to be rolled at midday and midnight."

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "] to be rolled on top of every hour."

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "] to be rolled every minute."

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void
.end method

.method rollOver()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 7
    const-string v1, "Missing DatePattern option in rollOver()."

    .line 9
    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->sdf:Ljava/text/SimpleDateFormat;

    .line 26
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->closeFile()V

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 69
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 71
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, " -> "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Failed to rename ["

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "] to ["

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "]."

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 143
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 145
    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 147
    iget v3, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p0, v1, v4, v2, v3}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "setFile("

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, ", true) call failed."

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    .line 180
    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->scheduledFilename:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setDatePattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->datePattern:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->nextCheck:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_1

    .line 11
    iget-object v2, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 16
    iget-object v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->rc:Lorg/apache/log4j/RollingCalendar;

    .line 18
    iget-object v1, p0, Lorg/apache/log4j/DailyRollingFileAppender;->now:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/apache/log4j/DailyRollingFileAppender;->nextCheck:J

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/DailyRollingFileAppender;->rollOver()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :cond_0
    const-string v1, "rollOver() failed."

    .line 44
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/log4j/WriterAppender;->subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 50
    return-void
.end method
