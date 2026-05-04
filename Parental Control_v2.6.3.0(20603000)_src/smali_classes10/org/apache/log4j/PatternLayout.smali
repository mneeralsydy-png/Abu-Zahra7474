.class public Lorg/apache/log4j/PatternLayout;
.super Lorg/apache/log4j/Layout;
.source "PatternLayout.java"


# static fields
.field public static final DEFAULT_CONVERSION_PATTERN:Ljava/lang/String;

.field public static final TTCC_CONVERSION_PATTERN:Ljava/lang/String;


# instance fields
.field protected final BUF_SIZE:I

.field protected final MAX_CAPACITY:I

.field private head:Lorg/apache/log4j/helpers/PatternConverter;

.field private pattern:Ljava/lang/String;

.field private sbuf:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%m%n"

    sput-object v0, Lorg/apache/log4j/PatternLayout;->DEFAULT_CONVERSION_PATTERN:Ljava/lang/String;

    const-string v0, "%r [%t] %p %c %x - %m%n"

    sput-object v0, Lorg/apache/log4j/PatternLayout;->TTCC_CONVERSION_PATTERN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/Layout;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/apache/log4j/PatternLayout;->BUF_SIZE:I

    const/16 v1, 0x400

    .line 4
    iput v1, p0, Lorg/apache/log4j/PatternLayout;->MAX_CAPACITY:I

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/PatternLayout;->pattern:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "%m%n"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/PatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/log4j/PatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

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
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/PatternParser;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    const/16 v1, 0x100

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 31
    iget-object p1, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/PatternLayout;->sbuf:Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/helpers/PatternConverter;->format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 43
    iget-object v0, v0, Lorg/apache/log4j/helpers/PatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    .line 45
    goto :goto_1
.end method

.method public getConversionPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/PatternLayout;->pattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ignoresThrowable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setConversionPattern(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/PatternLayout;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/PatternLayout;->createPatternParser(Ljava/lang/String;)Lorg/apache/log4j/helpers/PatternParser;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/PatternParser;->parse()Lorg/apache/log4j/helpers/PatternConverter;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/PatternLayout;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 13
    return-void
.end method
