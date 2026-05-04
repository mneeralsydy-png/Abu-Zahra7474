.class public abstract Lorg/apache/log4j/helpers/DateLayout;
.super Lorg/apache/log4j/Layout;
.source "DateLayout.java"


# static fields
.field public static final DATE_FORMAT_OPTION:Ljava/lang/String;

.field public static final NULL_DATE_FORMAT:Ljava/lang/String;

.field public static final RELATIVE_TIME_DATE_FORMAT:Ljava/lang/String;

.field public static final TIMEZONE_OPTION:Ljava/lang/String;


# instance fields
.field protected date:Ljava/util/Date;

.field protected dateFormat:Ljava/text/DateFormat;

.field private dateFormatOption:Ljava/lang/String;

.field protected pos:Ljava/text/FieldPosition;

.field private timeZoneID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DateFormat"

    sput-object v0, Lorg/apache/log4j/helpers/DateLayout;->DATE_FORMAT_OPTION:Ljava/lang/String;

    const-string v0, "NULL"

    sput-object v0, Lorg/apache/log4j/helpers/DateLayout;->NULL_DATE_FORMAT:Ljava/lang/String;

    const-string v0, "RELATIVE"

    sput-object v0, Lorg/apache/log4j/helpers/DateLayout;->RELATIVE_TIME_DATE_FORMAT:Ljava/lang/String;

    const-string v0, "TimeZone"

    sput-object v0, Lorg/apache/log4j/helpers/DateLayout;->TIMEZONE_OPTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    .line 4
    new-instance v0, Ljava/text/FieldPosition;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->pos:Ljava/text/FieldPosition;

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->date:Ljava/util/Date;

    .line 19
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormatOption:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->timeZoneID:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    :cond_0
    return-void
.end method

.method public dateFormat(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->date:Ljava/util/Date;

    .line 7
    iget-wide v1, p2, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 12
    iget-object p2, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    .line 14
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->date:Ljava/util/Date;

    .line 16
    iget-object v1, p0, Lorg/apache/log4j/helpers/DateLayout;->pos:Ljava/text/FieldPosition;

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 21
    const/16 p2, 0x20

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    return-void
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormatOption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOptionStrings()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "DateFormat"

    .line 3
    const-string v1, "TimeZone"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->timeZoneID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormatOption:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormatOption:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/helpers/DateLayout;->setDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    return-void

    .line 6
    :cond_0
    const-string v1, "NULL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "RELATIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/RelativeTimeDateFormat;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "ABSOLUTE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "DATE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    goto :goto_0

    .line 16
    :cond_4
    const-string v0, "ISO8601"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    invoke-direct {p1, p2}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    .line 20
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-void
.end method

.method public setDateFormat(Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormat:Ljava/text/DateFormat;

    .line 4
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DateFormat"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->dateFormatOption:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "TimeZone"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iput-object p2, p0, Lorg/apache/log4j/helpers/DateLayout;->timeZoneID:Ljava/lang/String;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/helpers/DateLayout;->timeZoneID:Ljava/lang/String;

    .line 3
    return-void
.end method
