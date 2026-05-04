.class public Lorg/apache/log4j/helpers/DateTimeDateFormat;
.super Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;
.source "DateTimeDateFormat.java"


# static fields
.field private static final serialVersionUID:J = 0x4cfd2b294307279bL


# instance fields
.field shortMonths:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/helpers/DateTimeDateFormat;->shortMonths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    const/16 v1, 0x30

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    iget-object v1, p0, Lorg/apache/log4j/helpers/DateTimeDateFormat;->shortMonths:[Ljava/lang/String;

    .line 32
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v2

    .line 39
    aget-object v1, v1, v2

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    iget-object v1, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    invoke-super {p0, p1, p2, p3}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
