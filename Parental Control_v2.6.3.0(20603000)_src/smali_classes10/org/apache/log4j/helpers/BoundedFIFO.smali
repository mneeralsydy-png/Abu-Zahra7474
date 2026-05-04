.class public Lorg/apache/log4j/helpers/BoundedFIFO;
.super Ljava/lang/Object;
.source "BoundedFIFO.java"


# instance fields
.field buf:[Lorg/apache/log4j/spi/LoggingEvent;

.field first:I

.field maxSize:I

.field next:I

.field numElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 7
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 9
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 16
    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 18
    iput-object p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "The maxSize argument ("

    .line 25
    const-string v2, ") is not a positive integer."

    .line 27
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public get()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 9
    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 11
    aget-object v4, v2, v3

    .line 13
    aput-object v1, v2, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 19
    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 21
    if-ne v3, v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 30
    return-object v4
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 3
    return v0
.end method

.method public isFull()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    return v0
.end method

.method min(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p1, p2

    .line 5
    :goto_0
    return p1
.end method

.method public put(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    iget v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 9
    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    .line 11
    aput-object p1, v2, v3

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    iput v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    .line 17
    if-ne v3, v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 26
    :cond_1
    return-void
.end method

.method public declared-synchronized resize(I)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 10
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 19
    invoke-virtual {p0, v0, v2}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 25
    iget v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 33
    if-ge v0, v2, :cond_1

    .line 35
    if-ge v0, p1, :cond_1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    sub-int v3, p1, v0

    .line 40
    invoke-virtual {p0, v2, v3}, Lorg/apache/log4j/helpers/BoundedFIFO;->min(II)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 46
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v4

    .line 53
    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->buf:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 55
    iput p1, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 57
    iput v4, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->first:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 62
    iput v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I

    .line 64
    if-ne v0, p1, :cond_2

    .line 66
    iput v4, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->next:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public wasEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public wasFull()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->numElements:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lorg/apache/log4j/helpers/BoundedFIFO;->maxSize:I

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
