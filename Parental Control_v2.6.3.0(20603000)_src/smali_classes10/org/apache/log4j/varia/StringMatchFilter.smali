.class public Lorg/apache/log4j/varia/StringMatchFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "StringMatchFilter.java"


# static fields
.field public static final ACCEPT_ON_MATCH_OPTION:Ljava/lang/String;

.field public static final STRING_TO_MATCH_OPTION:Ljava/lang/String;


# instance fields
.field acceptOnMatch:Z

.field stringToMatch:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StringToMatch"

    sput-object v0, Lorg/apache/log4j/varia/StringMatchFilter;->STRING_TO_MATCH_OPTION:Ljava/lang/String;

    const-string v0, "AcceptOnMatch"

    sput-object v0, Lorg/apache/log4j/varia/StringMatchFilter;->ACCEPT_ON_MATCH_OPTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 7
    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_0
    return v0
.end method

.method public getAcceptOnMatch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 3
    return v0
.end method

.method public getOptionStrings()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "StringToMatch"

    .line 3
    const-string v1, "AcceptOnMatch"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringToMatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAcceptOnMatch(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 3
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "StringToMatch"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p2, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "AcceptOnMatch"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 22
    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/OptionConverter;->toBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->acceptOnMatch:Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setStringToMatch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/varia/StringMatchFilter;->stringToMatch:Ljava/lang/String;

    .line 3
    return-void
.end method
