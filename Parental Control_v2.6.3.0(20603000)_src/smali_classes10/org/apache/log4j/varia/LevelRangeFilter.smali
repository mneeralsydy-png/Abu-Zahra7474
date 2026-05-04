.class public Lorg/apache/log4j/varia/LevelRangeFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "LevelRangeFilter.java"


# instance fields
.field acceptOnMatch:Z

.field levelMax:Lorg/apache/log4j/Level;

.field levelMin:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->acceptOnMatch:Z

    .line 7
    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMin:Lorg/apache/log4j/Level;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMin:Lorg/apache/log4j/Level;

    .line 12
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMax:Lorg/apache/log4j/Level;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toInt()I

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMax:Lorg/apache/log4j/Level;

    .line 33
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 36
    move-result v0

    .line 37
    if-le p1, v0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    iget-boolean p1, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->acceptOnMatch:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public getAcceptOnMatch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->acceptOnMatch:Z

    .line 3
    return v0
.end method

.method public getLevelMax()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMax:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public getLevelMin()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMin:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public setAcceptOnMatch(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->acceptOnMatch:Z

    .line 3
    return-void
.end method

.method public setLevelMax(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMax:Lorg/apache/log4j/Level;

    .line 3
    return-void
.end method

.method public setLevelMin(Lorg/apache/log4j/Level;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/varia/LevelRangeFilter;->levelMin:Lorg/apache/log4j/Level;

    .line 3
    return-void
.end method
