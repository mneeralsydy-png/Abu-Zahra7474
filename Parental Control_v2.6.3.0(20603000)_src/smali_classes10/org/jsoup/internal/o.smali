.class public Lorg/jsoup/internal/o;
.super Ljava/io/Reader;
.source "SimpleStreamReader.java"


# static fields
.field static final synthetic f:Z


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final d:Ljava/nio/charset/CharsetDecoder;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/o;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jsoup/internal/o;->d:Ljava/nio/charset/CharsetDecoder;

    .line 22
    sget-object p1, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    return-void
.end method

.method private a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v2, p0, Lorg/jsoup/internal/o;->b:Ljava/io/InputStream;

    .line 21
    iget-object v3, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-gez v1, :cond_0

    .line 40
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    return v1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    :try_start_1
    iget-object v2, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    const-string v1, "Underlying input stream returned zero bytes"

    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_0
    iget-object v1, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Lorg/jsoup/internal/o;->b:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/jsoup/internal/o;->d:Ljava/nio/charset/CharsetDecoder;

    .line 23
    iget-object v0, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    if-nez p2, :cond_5

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_5

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result p3

    .line 47
    if-lez p3, :cond_2

    .line 49
    iget-object p3, p0, Lorg/jsoup/internal/o;->b:Ljava/io/InputStream;

    .line 51
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    .line 54
    move-result p3

    .line 55
    if-gtz p3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/internal/o;->a()I

    .line 61
    move-result p3

    .line 62
    if-gez p3, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x1

    .line 69
    if-nez p2, :cond_3

    .line 71
    iget-object p2, p0, Lorg/jsoup/internal/o;->e:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    move p2, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p2, p3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 89
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 91
    iget-object p2, p0, Lorg/jsoup/internal/o;->d:Ljava/nio/charset/CharsetDecoder;

    .line 93
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 102
    const/4 p1, -0x1

    .line 103
    return p1

    .line 104
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 112
    goto :goto_0
.end method
