.class public Lorg/apache/log4j/EnhancedPatternLayout;
.super Lorg/apache/log4j/Layout;
.source "EnhancedPatternLayout.java"


# static fields
.field public static final DEFAULT_CONVERSION_PATTERN:Ljava/lang/String;

.field public static final PATTERN_RULE_REGISTRY:Ljava/lang/String;

.field public static final TTCC_CONVERSION_PATTERN:Ljava/lang/String;


# instance fields
.field protected final BUF_SIZE:I

.field protected final MAX_CAPACITY:I

.field private conversionPattern:Ljava/lang/String;

.field private handlesExceptions:Z

.field private head:Lorg/apache/log4j/helpers/PatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PATTERN_RULE_REGISTRY"

    sput-object v0, Lorg/apache/log4j/EnhancedPatternLayout;->PATTERN_RULE_REGISTRY:Ljava/lang/String;

    const-string v0, "%m%n"

    sput-object v0, Lorg/apache/log4j/EnhancedPatternLayout;->DEFAULT_CONVERSION_PATTERN:Ljava/lang/String;

    const-string v0, "%r [%t] %p %c %x - %m%n"

    sput-object v0, Lorg/apache/log4j/EnhancedPatternLayout;->TTCC_CONVERSION_PATTERN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/EnhancedPatternLayout;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->BUF_SIZE:I

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->MAX_CAPACITY:I

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    const-string p1, "%m%n"

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/EnhancedPatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 10
    instance-of v0, p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->ignoresThrowable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/BridgePatternParser;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/log4j/pattern/BridgePatternParser;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 8
    :goto_0
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/helpers/PatternConverter;->format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 18
    iget-object v1, v1, Lorg/apache/log4j/helpers/PatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    .line 20
    goto :goto_0
.end method

.method public getConversionPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public setConversionPattern(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/helpers/OptionConverter;->convertSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->conversionPattern:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/log4j/EnhancedPatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 17
    instance-of v0, p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lorg/apache/log4j/pattern/BridgePatternConverter;

    .line 23
    invoke-virtual {p1}, Lorg/apache/log4j/pattern/BridgePatternConverter;->ignoresThrowable()Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lorg/apache/log4j/EnhancedPatternLayout;->handlesExceptions:Z

    .line 35
    :goto_0
    return-void
.end method
