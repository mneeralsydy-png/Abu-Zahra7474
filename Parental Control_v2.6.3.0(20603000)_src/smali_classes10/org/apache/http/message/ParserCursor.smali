.class public Lorg/apache/http/message/ParserCursor;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    if-gt p1, p2, :cond_0

    .line 8
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 10
    iput p2, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 12
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string p2, "Lower bound cannot be greater then upper bound"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string p2, "Lower bound cannot be negative"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getLowerBound()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    return v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    return v0
.end method

.method public getUpperBound()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x3e

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x5d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public updatePos(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    const-string v1, "pos: "

    .line 5
    if-lt p1, v0, :cond_1

    .line 7
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v2, " > upperBound: "

    .line 18
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    const-string v2, " < lowerBound: "

    .line 39
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
