.class public final Lorg/apache/log4j/pattern/PropertiesPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "PropertiesPatternConverter.java"


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Property{"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    aget-object v2, p1, v0

    .line 16
    const-string v3, "}"

    .line 18
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Properties"

    .line 25
    :goto_0
    const-string v2, "property"

    .line 27
    invoke-direct {p0, v1, v2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_1

    .line 32
    array-length v1, p1

    .line 33
    if-lez v1, :cond_1

    .line 35
    aget-object p1, p1, v0

    .line 37
    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    .line 43
    :goto_1
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/PropertiesPatternConverter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/PropertiesPatternConverter;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "}"

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_2

    .line 7
    const-string v1, "{"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :try_start_0
    sget-object v2, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    .line 14
    invoke-virtual {v2, p1}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getPropertyKeySet(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    const-string v3, ","

    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v1, "Unexpected exception while extracting MDC keys"

    .line 64
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    :cond_3
    :goto_2
    return-void
.end method
