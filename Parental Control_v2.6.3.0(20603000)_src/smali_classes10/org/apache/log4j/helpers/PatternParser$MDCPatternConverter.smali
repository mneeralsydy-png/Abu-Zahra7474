.class Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MDCPatternConverter"
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 4
    iput-object p2, p0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;->key:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;->key:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    const-string v1, "{"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getProperties()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x7d

    .line 22
    if-lez v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v1

    .line 37
    if-lt v3, v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v4, 0x7b

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    const/16 v4, 0x2c

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    aget-object v4, v1, v3

    .line 57
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
