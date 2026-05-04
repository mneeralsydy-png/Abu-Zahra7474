.class public final Lorg/apache/log4j/pattern/BridgePatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "BridgePatternConverter.java"


# instance fields
.field private handlesExceptions:Z

.field private patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

.field private patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/helpers/PatternConverter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lorg/apache/log4j/pattern/PatternParser;->getPatternLayoutRules()Ljava/util/Map;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, v2, v3, v0, v4}, Lorg/apache/log4j/pattern/PatternParser;->parse(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 33
    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [Lorg/apache/log4j/pattern/FormattingInfo;

    .line 41
    iput-object p1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 68
    check-cast v2, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 70
    aput-object v2, v3, v1

    .line 72
    iget-boolean v3, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    .line 74
    invoke-virtual {v2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->handlesThrowable()Z

    .line 77
    move-result v2

    .line 78
    or-int/2addr v2, v3

    .line 79
    iput-boolean v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 84
    new-instance v3, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    .line 86
    const-string v4, ""

    .line 88
    invoke-direct {v3, v4}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 91
    aput-object v3, v2, v1

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 107
    aput-object v3, v2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    .line 112
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v2, v1

    .line 118
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0
.end method


# virtual methods
.method protected convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 4
    array-length v1, v1

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternConverters:[Lorg/apache/log4j/pattern/LoggingEventPatternConverter;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-virtual {v2, p2, p1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;->format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V

    .line 19
    iget-object v2, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->patternFields:[Lorg/apache/log4j/pattern/FormattingInfo;

    .line 21
    aget-object v2, v2, v0

    .line 23
    invoke-virtual {v2, v1, p1}, Lorg/apache/log4j/pattern/FormattingInfo;->format(ILjava/lang/StringBuffer;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/BridgePatternConverter;->handlesExceptions:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
