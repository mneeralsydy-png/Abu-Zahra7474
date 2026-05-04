.class public final Lorg/apache/log4j/pattern/LiteralPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "LiteralPatternConverter.java"


# instance fields
.field private final literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Literal"

    .line 3
    const-string v1, "literal"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/apache/log4j/pattern/LiteralPatternConverter;->literal:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 2
    iget-object p1, p0, Lorg/apache/log4j/pattern/LiteralPatternConverter;->literal:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/log4j/pattern/LiteralPatternConverter;->literal:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
