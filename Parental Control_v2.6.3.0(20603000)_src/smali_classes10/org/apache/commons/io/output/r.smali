.class public Lorg/apache/commons/io/output/r;
.super Ljava/io/OutputStream;
.source "WriterOutputStream.java"


# static fields
.field private static final m:I = 0x400


# instance fields
.field private final b:Ljava/io/Writer;

.field private final d:Ljava/nio/charset/CharsetDecoder;

.field private final e:Z

.field private final f:Ljava/nio/ByteBuffer;

.field private final l:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V
    .locals 2

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/r;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/r;->b:Ljava/io/Writer;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/io/output/r;->d:Ljava/nio/charset/CharsetDecoder;

    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/output/r;->e:Z

    .line 7
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

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
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->b:Ljava/io/Writer;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 27
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->d:Ljava/nio/charset/CharsetDecoder;

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lorg/apache/commons/io/output/r;->l:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/apache/commons/io/output/r;->a()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string v0, "Unexpected coder result"

    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/r;->b(Z)V

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/output/r;->a()V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->b:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 13
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/r;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->b:Ljava/io/Writer;

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/io/output/r;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/output/r;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    :goto_0
    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/output/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/commons/io/output/r;->b(Z)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/output/r;->e:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/output/r;->a()V

    :cond_1
    return-void
.end method
