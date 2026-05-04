.class Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiteralPatternConverter"
.end annotation


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/PatternConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;->literal:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;->literal:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public final format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;->literal:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method
