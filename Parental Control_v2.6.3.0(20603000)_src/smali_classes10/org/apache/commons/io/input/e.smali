.class public Lorg/apache/commons/io/input/e;
.super Ljava/io/InputStream;
.source "CharSequenceInputStream.java"


# instance fields
.field private final b:Ljava/nio/charset/CharsetEncoder;

.field private final d:Ljava/nio/CharBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x800

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/e;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    const/16 v0, 0x800

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/e;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/e;->b:Ljava/nio/charset/CharsetEncoder;

    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/apache/commons/io/input/e;->f:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->b:Ljava/nio/charset/CharsetEncoder;

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 10
    iget-object v2, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/commons/io/input/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/e;->a()V

    .line 20
    iget-object v0, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/e;->read([BII)I

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
    if-eqz p1, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/io/input/e;->a()V

    .line 7
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, ", offset="

    const-string v3, ", length="

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Byte array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/e;->f:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v1, p0, Lorg/apache/commons/io/input/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v1, p1, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lorg/apache/commons/io/input/e;->d:Ljava/nio/CharBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    sub-long/2addr p1, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-long p1, v0

    .line 28
    return-wide p1
.end method
