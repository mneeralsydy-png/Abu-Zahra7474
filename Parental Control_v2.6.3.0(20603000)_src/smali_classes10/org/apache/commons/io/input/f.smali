.class public Lorg/apache/commons/io/input/f;
.super Ljava/io/Reader;
.source "CharSequenceReader.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 4
    iput v0, p0, Lorg/apache/commons/io/input/f;->e:I

    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/f;->e:I

    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/f;->d:I

    iget-object v1, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/apache/commons/io/input/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/f;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 5

    .prologue
    .line 3
    iget v0, p0, Lorg/apache/commons/io/input/f;->d:I

    iget-object v1, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/f;->read()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    :cond_1
    add-int v4, p2, v0

    int-to-char v3, v3

    .line 6
    aput-char v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, ", offset="

    const-string v3, ", length="

    .line 8
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Character array is missing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/f;->e:I

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget v0, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 9
    iget-object v1, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget v2, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    long-to-int p1, p1

    .line 36
    iget p2, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 38
    sub-int p2, p1, p2

    .line 40
    iput p1, p0, Lorg/apache/commons/io/input/f;->d:I

    .line 42
    int-to-long p1, p2

    .line 43
    return-wide p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "Number of characters to skip is less than zero: "

    .line 48
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/f;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
