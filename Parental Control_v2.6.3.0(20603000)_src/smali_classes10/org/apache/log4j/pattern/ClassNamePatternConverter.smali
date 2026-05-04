.class public final Lorg/apache/log4j/pattern/ClassNamePatternConverter;
.super Lorg/apache/log4j/pattern/NamePatternConverter;
.source "ClassNamePatternConverter.java"


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Class Name"

    .line 3
    const-string v1, "class name"

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/log4j/pattern/NamePatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/ClassNamePatternConverter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/ClassNamePatternConverter;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/ClassNamePatternConverter;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, "?"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/pattern/NamePatternConverter;->abbreviate(ILjava/lang/StringBuffer;)V

    .line 27
    return-void
.end method
