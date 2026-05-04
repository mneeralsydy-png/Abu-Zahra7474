.class public final Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "LineSeparatorPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;


# instance fields
.field private final lineSep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Line Sep"

    .line 3
    const-string v1, "lineSep"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;->lineSep:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 2
    iget-object p1, p0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;->lineSep:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;->lineSep:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
