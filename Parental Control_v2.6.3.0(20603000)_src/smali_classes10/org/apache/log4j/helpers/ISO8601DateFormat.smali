.class public Lorg/apache/log4j/helpers/ISO8601DateFormat;
.super Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;
.source "ISO8601DateFormat.java"


# static fields
.field private static lastTime:J = 0x0L

.field private static lastTimeString:[C = null

.field private static final serialVersionUID:J = -0xa8b7f21cd667ee0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lorg/apache/log4j/helpers/ISO8601DateFormat;->lastTimeString:[C

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    rem-long v2, v0, v2

    .line 9
    long-to-int p3, v2

    .line 10
    int-to-long v2, p3

    .line 11
    sub-long/2addr v0, v2

    .line 12
    sget-wide v2, Lorg/apache/log4j/helpers/ISO8601DateFormat;->lastTime:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xa

    .line 19
    const/16 v5, 0x30

    .line 21
    if-nez v2, :cond_1

    .line 23
    sget-object v2, Lorg/apache/log4j/helpers/ISO8601DateFormat;->lastTimeString:[C

    .line 25
    aget-char v6, v2, v3

    .line 27
    if-nez v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    const-string v2, "-NA-"

    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const-string v2, "-12-"

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string v2, "-11-"

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string v2, "-10-"

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string v2, "-09-"

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const-string v2, "-08-"

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const-string v2, "-07-"

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string v2, "-06-"

    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    const-string v2, "-05-"

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    const-string v2, "-04-"

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    const-string v2, "-03-"

    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    const-string v2, "-02-"

    .line 99
    goto :goto_1

    .line 100
    :pswitch_b
    const-string v2, "-01-"

    .line 102
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 107
    const/4 v6, 0x5

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v2

    .line 112
    if-ge v2, v4, :cond_2

    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    const/16 v2, 0x20

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 127
    const/16 v6, 0xb

    .line 129
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 132
    move-result v2

    .line 133
    if-ge v2, v4, :cond_3

    .line 135
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    const/16 v2, 0x3a

    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    iget-object v6, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 148
    const/16 v7, 0xc

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v6

    .line 154
    if-ge v6, v4, :cond_4

    .line 156
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    iget-object v2, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    .line 167
    const/16 v6, 0xd

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 172
    move-result v2

    .line 173
    if-ge v2, v4, :cond_5

    .line 175
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 178
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    const/16 v2, 0x2c

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 189
    move-result v2

    .line 190
    sget-object v6, Lorg/apache/log4j/helpers/ISO8601DateFormat;->lastTimeString:[C

    .line 192
    invoke-virtual {p2, p1, v2, v6, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 195
    sput-wide v0, Lorg/apache/log4j/helpers/ISO8601DateFormat;->lastTime:J

    .line 197
    :goto_2
    const/16 p1, 0x64

    .line 199
    if-ge p3, p1, :cond_6

    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    :cond_6
    if-ge p3, v4, :cond_7

    .line 206
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 212
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
