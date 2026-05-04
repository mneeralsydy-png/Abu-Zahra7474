.class public Lorg/apache/http/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final CHUNK_CRLF:I = 0x3

.field private static final CHUNK_DATA:I = 0x2

.field private static final CHUNK_LEN:I = 0x1


# instance fields
.field private final buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private chunkSize:I

.field private closed:Z

.field private eof:Z

.field private footers:[Lorg/apache/http/Header;

.field private final in:Lorg/apache/http/io/SessionInputBuffer;

.field private pos:I

.field private state:I


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 9
    new-array v1, v0, [Lorg/apache/http/Header;

    .line 11
    iput-object v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;

    .line 13
    const-string v1, "Session input buffer"

    .line 15
    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    .line 21
    iput-object p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 23
    iput v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    .line 25
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 32
    iput-object p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 37
    return-void
.end method

.method private getChunkSize()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_3

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v0, v4, :cond_2

    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 13
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 16
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 18
    iget-object v4, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 20
    invoke-interface {v0, v4}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 29
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iput v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 40
    const-string v1, "Unexpected content at the end of chunk"

    .line 42
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Inconsistent codec state"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 56
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 59
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 61
    iget-object v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 63
    invoke-interface {v0, v2}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_4

    .line 69
    return v3

    .line 70
    :cond_4
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 72
    const/16 v1, 0x3b

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_5

    .line 80
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 82
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 85
    move-result v0

    .line 86
    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 88
    invoke-virtual {v1, v3, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x10

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return v0

    .line 99
    :catch_0
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 101
    const-string v1, "Bad chunk header"

    .line 103
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method private nextChunk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->getChunkSize()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 20
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 26
    const-string v1, "Negative chunk size"

    .line 28
    invoke-direct {v0, v1}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private parseTrailerHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v0, v2, v2, v1}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/apache/http/MalformedChunkCodingException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Invalid footer: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lorg/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    instance-of v1, v0, Lorg/apache/http/io/BufferInfo;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/http/io/BufferInfo;

    .line 9
    invoke-interface {v0}, Lorg/apache/http/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    .line 15
    iget v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/16 v1, 0x800

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/ChunkedInputStream;->read([B)I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ltz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 25
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 30
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public getFooters()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->footers:[Lorg/apache/http/Header;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/http/Header;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/http/Header;

    .line 9
    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 5
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    .line 8
    iget v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/ChunkedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lorg/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 15
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    iget v2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    iget v3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    .line 18
    iget p3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    if-lt p2, p3, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 21
    new-instance p1, Lorg/apache/http/TruncatedChunkException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Truncated chunk ( expected size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->chunkSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/http/impl/io/ChunkedInputStream;->pos:I

    const-string v0, ")"

    .line 22
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lorg/apache/http/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
