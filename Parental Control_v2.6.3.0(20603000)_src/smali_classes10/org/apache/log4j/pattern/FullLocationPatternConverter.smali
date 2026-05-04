.class public final Lorg/apache/log4j/pattern/FullLocationPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "FullLocationPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/FullLocationPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/FullLocationPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/FullLocationPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/FullLocationPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/FullLocationPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Full Location"

    .line 3
    const-string v1, "fullLocation"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/FullLocationPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/FullLocationPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/FullLocationPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    return-void
.end method
