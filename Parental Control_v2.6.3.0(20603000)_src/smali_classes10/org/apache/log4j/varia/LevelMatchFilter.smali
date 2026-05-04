.class public Lorg/apache/log4j/varia/LevelMatchFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "LevelMatchFilter.java"


# instance fields
.field acceptOnMatch:Z

.field levelToMatch:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    .line 7
    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Priority;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v1
.end method

.method public getAcceptOnMatch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    .line 3
    return v0
.end method

.method public getLevelToMatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public setAcceptOnMatch(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    .line 3
    return-void
.end method

.method public setLevelToMatch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    .line 8
    return-void
.end method
