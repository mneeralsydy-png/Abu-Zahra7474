.class public Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "ThrowableInformationPatternConverter.java"


# instance fields
.field private maxLines:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Throwable"

    .line 3
    const-string v1, "throwable"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I

    .line 13
    if-eqz p1, :cond_2

    .line 15
    array-length v0, p1

    .line 16
    if-lez v0, :cond_2

    .line 18
    const-string v0, "none"

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, p1, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iput v1, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "short"

    .line 34
    aget-object v2, p1, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    aget-object p1, p1, v1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowableStrRep()[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    iget v1, p0, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;->maxLines:I

    .line 18
    if-gez v1, :cond_0

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-lt v1, v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    aget-object v2, p1, v1

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "\n"

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public handlesThrowable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
