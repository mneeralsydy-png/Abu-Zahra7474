.class public final Lorg/apache/log4j/pattern/CachedDateFormat;
.super Ljava/text/DateFormat;
.source "CachedDateFormat.java"


# static fields
.field private static final DIGITS:Ljava/lang/String;

.field private static final MAGIC1:I = 0x28e

.field private static final MAGIC2:I = 0x3db

.field private static final MAGICSTRING1:Ljava/lang/String;

.field private static final MAGICSTRING2:Ljava/lang/String;

.field public static final NO_MILLISECONDS:I = -0x2

.field public static final UNRECOGNIZED_MILLISECONDS:I = -0x1

.field private static final ZERO_STRING:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cache:Ljava/lang/StringBuffer;

.field private final expiration:I

.field private final formatter:Ljava/text/DateFormat;

.field private millisecondStart:I

.field private previousTime:J

.field private slotBegin:J

.field private final tmpDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "654"

    sput-object v0, Lorg/apache/log4j/pattern/CachedDateFormat;->MAGICSTRING1:Ljava/lang/String;

    const-string v0, "987"

    sput-object v0, Lorg/apache/log4j/pattern/CachedDateFormat;->MAGICSTRING2:Ljava/lang/String;

    const-string v0, "0123456789"

    sput-object v0, Lorg/apache/log4j/pattern/CachedDateFormat;->DIGITS:Ljava/lang/String;

    const-string v0, "000"

    sput-object v0, Lorg/apache/log4j/pattern/CachedDateFormat;->ZERO_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/text/DateFormat;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    const/16 v1, 0x32

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    iput-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->tmpDate:Ljava/util/Date;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    if-ltz p2, :cond_0

    .line 26
    iput-object p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    .line 28
    iput p2, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->expiration:I

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondStart:I

    .line 33
    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    iput-wide p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->previousTime:J

    .line 37
    iput-wide p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->slotBegin:J

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "expiration must be non-negative"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "dateFormat cannot be null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static findMillisecondStart(JLjava/lang/String;Ljava/text/DateFormat;)I
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p0, v0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    cmp-long v4, v2, p0

    .line 8
    if-lez v4, :cond_0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    :cond_0
    sub-long/2addr p0, v2

    .line 12
    long-to-int p0, p0

    .line 13
    const/16 p1, 0x28e

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    const/16 p1, 0x3db

    .line 19
    const-string v0, "987"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "654"

    .line 24
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 26
    int-to-long v4, p1

    .line 27
    add-long/2addr v4, v2

    .line 28
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v1, v4, :cond_2

    .line 46
    return v5

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    move v4, v1

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-lt v4, v6, :cond_3

    .line 55
    const/4 p0, -0x2

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v7

    .line 65
    if-eq v6, v7, :cond_5

    .line 67
    new-instance v6, Ljava/lang/StringBuffer;

    .line 69
    const-string v7, "ABC"

    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p0, v6, v1}, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondFormat(ILjava/lang/StringBuffer;I)V

    .line 77
    new-instance p0, Ljava/util/Date;

    .line 79
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    if-ne p3, v2, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {v0, v1, p1, v4, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1, v1, p2, v4, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 120
    const-string p1, "000"

    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-virtual {p1, v1, p0, v4, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 129
    return v4

    .line 130
    :cond_4
    return v5

    .line 131
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_1
.end method

.method public static getMaximumCacheValidity(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const-string v1, "SSS"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x3e8

    .line 21
    return p0
.end method

.method private static millisecondFormat(ILjava/lang/StringBuffer;I)V
    .locals 3

    .prologue
    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 3
    const-string v1, "0123456789"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 14
    div-int/lit8 v2, p0, 0xa

    .line 16
    rem-int/lit8 v2, v2, 0xa

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    rem-int/lit8 p0, p0, 0xa

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 36
    return-void
.end method


# virtual methods
.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 8

    .prologue
    .line 2
    iget-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->previousTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p3

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondStart:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x3e8

    if-eq v0, v1, :cond_2

    .line 5
    iget-wide v4, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->slotBegin:J

    iget v1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->expiration:I

    int-to-long v6, v1

    add-long/2addr v6, v4

    cmp-long v1, p1, v6

    if-gez v1, :cond_2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    add-long v6, v4, v2

    cmp-long v1, p1, v6

    if-gez v1, :cond_2

    if-ltz v0, :cond_1

    sub-long v1, p1, v4

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v0}, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondFormat(ILjava/lang/StringBuffer;I)V

    .line 7
    :cond_1
    iput-wide p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->previousTime:J

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p3

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->tmpDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 11
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    iget-object v4, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->tmpDate:Ljava/util/Date;

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 13
    iput-wide p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->previousTime:J

    .line 14
    div-long v0, p1, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->slotBegin:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->slotBegin:J

    .line 16
    :cond_3
    iget v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondStart:I

    if-ltz v0, :cond_4

    .line 17
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->cache:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    invoke-static {p1, p2, v0, v1}, Lorg/apache/log4j/pattern/CachedDateFormat;->findMillisecondStart(JLjava/lang/String;Ljava/text/DateFormat;)I

    move-result p1

    .line 18
    iput p1, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->millisecondStart:I

    :cond_4
    return-object p3
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/log4j/pattern/CachedDateFormat;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormat;->getNumberFormat()Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->formatter:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->previousTime:J

    .line 10
    iput-wide v0, p0, Lorg/apache/log4j/pattern/CachedDateFormat;->slotBegin:J

    .line 12
    return-void
.end method
