.class abstract Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NamedPatternConverter"
.end annotation


# instance fields
.field precision:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 4
    iput p2, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->getFullyQualifiedName(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;->precision:I

    .line 18
    :goto_0
    if-gtz v2, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/16 v3, 0x2e

    .line 31
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0
.end method

.method abstract getFullyQualifiedName(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
.end method
