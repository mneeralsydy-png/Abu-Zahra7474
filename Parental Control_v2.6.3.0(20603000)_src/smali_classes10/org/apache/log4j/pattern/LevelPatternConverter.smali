.class public final Lorg/apache/log4j/pattern/LevelPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "LevelPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

.field private static final TRACE_INT:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/LevelPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/LevelPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Level"

    .line 3
    const-string v1, "level"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/LevelPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    return-void
.end method

.method public getStyleClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1388

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/16 v1, 0x2710

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x4e20

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/16 v1, 0x7530

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const v1, 0x9c40

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    const v1, 0xc350

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "level "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p1, "level fatal"

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string p1, "level error"

    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string p1, "level warn"

    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p1, "level info"

    .line 75
    return-object p1

    .line 76
    :cond_4
    const-string p1, "level debug"

    .line 78
    return-object p1

    .line 79
    :cond_5
    const-string p1, "level trace"

    .line 81
    return-object p1

    .line 82
    :cond_6
    const-string p1, "level"

    .line 84
    return-object p1
.end method
