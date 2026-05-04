.class public final Lorg/apache/log4j/pattern/LoggerPatternConverter;
.super Lorg/apache/log4j/pattern/NamePatternConverter;
.source "LoggerPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/LoggerPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/LoggerPatternConverter;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/LoggerPatternConverter;-><init>([Ljava/lang/String;)V

    .line 7
    sput-object v0, Lorg/apache/log4j/pattern/LoggerPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LoggerPatternConverter;

    .line 9
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Logger"

    .line 3
    const-string v1, "logger"

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/log4j/pattern/NamePatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/LoggerPatternConverter;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/log4j/pattern/LoggerPatternConverter;

    .line 9
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/LoggerPatternConverter;-><init>([Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/log4j/pattern/LoggerPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LoggerPatternConverter;

    .line 15
    return-object p0
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
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/pattern/NamePatternConverter;->abbreviate(ILjava/lang/StringBuffer;)V

    .line 15
    return-void
.end method
