.class public Lorg/apache/http/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source "BasicTokenIterator.java"

# interfaces
.implements Lorg/apache/http/TokenIterator;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String;


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lorg/apache/http/HeaderIterator;

.field protected searchPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    sput-object v0, Lorg/apache/http/message/BasicTokenIterator;->HTTP_SEPARATORS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Header iterator"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/HeaderIterator;

    .line 12
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 21
    return-void
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected findNext(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenSeparator(I)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenStart(I)I

    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenEnd(I)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/http/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 53
    return v0
.end method

.method protected findTokenEnd(I)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1
.end method

.method protected findTokenSeparator(I)I
    .locals 4

    .prologue
    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_3

    .line 16
    if-ge p1, v0, :cond_3

    .line 18
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 44
    move-result v0

    .line 45
    const-string v1, "): "

    .line 47
    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lorg/apache/http/ParseException;

    .line 51
    const-string v2, "Tokens without separator (pos "

    .line 53
    invoke-static {v2, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    .line 72
    const-string v2, "Invalid character after token (pos "

    .line 74
    invoke-static {v2, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    return p1
.end method

.method protected findTokenStart(I)I
    .locals 5

    .prologue
    .line 1
    const-string v0, "Search position"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 11
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    :goto_1
    if-nez v1, :cond_4

    .line 21
    if-ge p1, v2, :cond_4

    .line 23
    iget-object v3, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 35
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    .line 58
    const-string v1, "Invalid character before token (pos "

    .line 60
    const-string v2, "): "

    .line 62
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez v1, :cond_0

    .line 84
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 86
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 94
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 104
    move p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    :goto_3
    return p1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected isHttpSeparator(C)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected isTokenChar(C)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->isHttpSeparator(C)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method protected isTokenSeparator(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected isWhitespace(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/http/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    const-string v1, "Iteration already finished."

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Removing tokens is not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
