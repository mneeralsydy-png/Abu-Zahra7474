.class Lorg/apache/log4j/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source "DailyRollingFileAppender.java"


# static fields
.field private static final serialVersionUID:J = -0x3168d6e1c54238a1L


# instance fields
.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    return-void
.end method


# virtual methods
.method public getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    .line 6
    const/16 v0, 0xe

    .line 8
    const/16 v1, 0xd

    .line 10
    const/16 v2, 0xc

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 16
    const/16 v5, 0xb

    .line 18
    if-eq p1, v3, :cond_5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq p1, v6, :cond_3

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq p1, v8, :cond_2

    .line 27
    const/4 v9, 0x4

    .line 28
    if-eq p1, v9, :cond_1

    .line 30
    if-ne p1, v7, :cond_0

    .line 32
    invoke-virtual {p0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {p0, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "Unknown periodicity type."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    const/4 p1, 0x7

    .line 60
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 70
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 73
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {p0, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 95
    invoke-virtual {p0, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 102
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 108
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result p1

    .line 112
    if-ge p1, v2, :cond_4

    .line 114
    invoke-virtual {p0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {p0, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 134
    invoke-virtual {p0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 144
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public getNextCheckMillis(Ljava/util/Date;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method setType(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/RollingCalendar;->type:I

    .line 3
    return-void
.end method
