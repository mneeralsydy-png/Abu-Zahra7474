.class public Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "SequenceNumberPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Sequence Number"

    .line 3
    const-string v1, "sn"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "0"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method
