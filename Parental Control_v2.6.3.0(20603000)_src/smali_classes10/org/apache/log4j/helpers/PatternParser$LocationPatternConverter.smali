.class Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationPatternConverter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/log4j/helpers/PatternParser;

.field type:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->this$0:Lorg/apache/log4j/helpers/PatternParser;

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 6
    iput p3, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->type:I

    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->type:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getFileName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getMethodName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_4
    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 29
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
