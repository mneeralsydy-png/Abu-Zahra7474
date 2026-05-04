.class public Lorg/apache/commons/io/input/p;
.super Ljava/io/InputStream;
.source "ReaderInputStream.java"


# static fields
.field private static final v:I = 0x400


# instance fields
.field private final b:Ljava/io/Reader;

.field private final d:Ljava/nio/charset/CharsetEncoder;

.field private final e:Ljava/nio/CharBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/charset/CoderResult;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/p;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/input/p;->b:Ljava/io/Reader;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/io/input/p;->d:Ljava/nio/charset/CharsetEncoder;

    .line 5
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/16 p1, 0x80

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/p;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->l:Ljava/nio/charset/CoderResult;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 20
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/apache/commons/io/input/p;->b:Ljava/io/Reader;

    .line 28
    iget-object v2, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/apache/commons/io/input/p;->m:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 67
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->d:Ljava/nio/charset/CharsetEncoder;

    .line 69
    iget-object v1, p0, Lorg/apache/commons/io/input/p;->e:Ljava/nio/CharBuffer;

    .line 71
    iget-object v2, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    .line 73
    iget-boolean v3, p0, Lorg/apache/commons/io/input/p;->m:Z

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/apache/commons/io/input/p;->l:Ljava/nio/charset/CoderResult;

    .line 81
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->b:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
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
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/p;->a()V

    .line 20
    iget-boolean v0, p0, Lorg/apache/commons/io/input/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

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
    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/p;->read([BII)I

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
    if-eqz p1, :cond_5

    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/p;->a()V

    .line 6
    iget-boolean v1, p0, Lorg/apache/commons/io/input/p;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-boolean p1, p0, Lorg/apache/commons/io/input/p;->m:Z

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    :cond_3
    return v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, ", offset="

    const-string v3, ", length="

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Byte array must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
