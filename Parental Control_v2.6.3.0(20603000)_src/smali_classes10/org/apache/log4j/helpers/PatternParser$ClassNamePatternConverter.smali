.class Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;
.super Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassNamePatternConverter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/log4j/helpers/PatternParser;


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;->this$0:Lorg/apache/log4j/helpers/PatternParser;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 6
    return-void
.end method


# virtual methods
.method getFullyQualifiedName(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getClassName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
