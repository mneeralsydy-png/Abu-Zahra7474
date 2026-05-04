.class public Lorg/apache/log4j/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "CyclicBuffer.java"


# instance fields
.field ea:[Lorg/apache/log4j/spi/LoggingEvent;

.field first:I

.field last:I

.field maxSize:I

.field numElems:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    .line 9
    new-array p1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 16
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 18
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

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
.method public add(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 3
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 5
    aput-object p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 11
    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 18
    :cond_0
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 20
    if-ge v1, p1, :cond_1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 33
    if-ne v1, p1, :cond_2

    .line 35
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public get()Lorg/apache/log4j/spi/LoggingEvent;
    .locals 4

    .prologue
    .line 3
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    aget-object v3, v0, v2

    .line 6
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    :cond_0
    move-object v1, v3

    :cond_1
    return-object v1
.end method

.method public get(I)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 2

    .prologue
    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 3
    return v0
.end method

.method public resize(I)V
    .locals 7

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    iget v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-array v1, p1, [Lorg/apache/log4j/spi/LoggingEvent;

    .line 10
    if-ge p1, v0, :cond_1

    .line 12
    move v0, p1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-lt v3, v0, :cond_3

    .line 17
    iput-object v1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 19
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 21
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 23
    iput p1, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->maxSize:I

    .line 25
    if-ne v0, p1, :cond_2

    .line 27
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v0, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->last:I

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    iget-object v4, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->ea:[Lorg/apache/log4j/spi/LoggingEvent;

    .line 35
    iget v5, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 37
    aget-object v6, v4, v5

    .line 39
    aput-object v6, v1, v3

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v4, v5

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    iput v5, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 48
    iget v4, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->numElems:I

    .line 50
    if-ne v5, v4, :cond_4

    .line 52
    iput v2, p0, Lorg/apache/log4j/helpers/CyclicBuffer;->first:I

    .line 54
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "Negative array size ["

    .line 61
    const-string v2, "] not allowed."

    .line 63
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
