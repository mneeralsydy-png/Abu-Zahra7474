.class public final Lorg/apache/log4j/pattern/NDCPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "NDCPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/NDCPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/NDCPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/NDCPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NDC"

    .line 3
    const-string v1, "ndc"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/NDCPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/NDCPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    return-void
.end method
