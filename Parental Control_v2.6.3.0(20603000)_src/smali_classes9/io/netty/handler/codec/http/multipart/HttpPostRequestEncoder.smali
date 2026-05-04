.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/stream/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/b<",
        "Lio/netty/handler/codec/http/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final percentEncodings:[Ljava/util/Map$Entry;


# instance fields
.field private final bodyListDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private currentBuffer:Lio/netty/buffer/j;

.field private currentData:Lio/netty/handler/codec/http/multipart/r;

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

.field private duringMixedMode:Z

.field private final encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

.field private final factory:Lio/netty/handler/codec/http/multipart/n;

.field private globalBodySize:J

.field private globalProgress:J

.field private headerFinalized:Z

.field private isChunked:Z

.field private isKey:Z

.field private isLastChunk:Z

.field private isLastChunkSent:Z

.field private final isMultipart:Z

.field private iterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end field

.field multipartDataBoundary:Ljava/lang/String;

.field final multipartHttpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end field

.field multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    const-string v1, "\u9506\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u9507\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    const-string v2, "\u9508\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u9509\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    const-string v3, "\u950a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\u950b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 52
    sput-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    .line 54
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 2
    sget-object v4, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 5
    const-string v0, "\u950c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/t0;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 6
    const-string v0, "\u950d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 7
    const-string p4, "\u950e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/n;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 8
    sget-object p1, Lio/netty/handler/codec/http/o0;->TRACE:Lio/netty/handler/codec/http/o0;

    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 12
    iput-boolean p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    if-eqz p3, :cond_0

    .line 15
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initDataMultipart()V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string p2, "\u950f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/t0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lio/netty/handler/codec/http/multipart/g;

    const-wide/16 v2, 0x4000

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/g;-><init>(J)V

    sget-object v4, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;)V

    return-void
.end method

.method private calculateRemainingSize()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 3
    const/16 v1, 0x1fa0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method private encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    .line 16
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;->RFC3986:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    aget-object v3, v0, v2

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/regex/Pattern;

    .line 40
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 56
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method private encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/t;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lio/netty/handler/codec/http/multipart/t;

    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/t;->toByteBuf()Lio/netty/buffer/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http/multipart/m;

    .line 22
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->getChunk(I)Lio/netty/buffer/j;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 37
    if-nez v0, :cond_3

    .line 39
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    filled-new-array {v0, p1}, [Lio/netty/buffer/j;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 52
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x1fa0

    .line 60
    if-ge p1, v0, :cond_4

    .line 62
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/j;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 71
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 78
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method private encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/z;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 9
    const/16 v3, 0x1fa0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 33
    const-string v5, "\u9510\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [Lio/netty/buffer/j;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v2, v0, v5}, [Lio/netty/buffer/j;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 78
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v4

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 86
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 89
    move-result v0

    .line 90
    if-lt v0, v3, :cond_2

    .line 92
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/j;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 98
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 101
    return-object v0

    .line 102
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 104
    check-cast v0, Lio/netty/handler/codec/http/multipart/m;

    .line 106
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->getChunk(I)Lio/netty/buffer/j;

    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 113
    move-result v2

    .line 114
    if-ge v2, p1, :cond_3

    .line 116
    iput-boolean v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 118
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 120
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 126
    const-string p1, "\u9511\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v1

    .line 140
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 146
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 148
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 150
    if-nez v0, :cond_5

    .line 152
    if-nez p1, :cond_4

    .line 154
    return-object v1

    .line 155
    :cond_4
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    filled-new-array {v0, p1}, [Lio/netty/buffer/j;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 170
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 172
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 175
    move-result p1

    .line 176
    if-lt p1, v3, :cond_7

    .line 178
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/j;

    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 184
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 187
    return-object v0

    .line 188
    :cond_7
    return-object v1

    .line 189
    :cond_8
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 191
    if-nez v2, :cond_a

    .line 193
    if-eqz p1, :cond_9

    .line 195
    filled-new-array {v0, p1}, [Lio/netty/buffer/j;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    if-eqz p1, :cond_b

    .line 211
    filled-new-array {v2, v0, p1}, [Lio/netty/buffer/j;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    filled-new-array {v2, v0}, [Lio/netty/buffer/j;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 232
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 234
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 237
    move-result p1

    .line 238
    if-ge p1, v3, :cond_c

    .line 240
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 242
    iput-boolean v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 244
    return-object v1

    .line 245
    :cond_c
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/j;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 251
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 254
    return-object v0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 258
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    throw v0
.end method

.method private fillByteBuf()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1fa0

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 23
    return-object v0
.end method

.method private static getNewMultipartDelimiter()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private initDataMultipart()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private initMixedMultipart()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private lastChunk()Lio/netty/handler/codec/http/z;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/j;

    .line 16
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 18
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 21
    return-object v0
.end method

.method private nextChunk()Lio/netty/handler/codec/http/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 8
    sget-object v0, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/netty/handler/codec/http/k;

    .line 23
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/z;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/z;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 50
    move-result v0

    .line 51
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/z;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    if-lez v0, :cond_8

    .line 66
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lio/netty/handler/codec/http/multipart/r;

    .line 82
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/r;

    .line 84
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 86
    if-eqz v1, :cond_6

    .line 88
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/z;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/z;

    .line 96
    move-result-object v0

    .line 97
    :goto_2
    if-nez v0, :cond_7

    .line 99
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    return-object v0

    .line 105
    :cond_8
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/z;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method public addBodyAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 10
    const-string v2, "\u9512\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/r;)V

    .line 25
    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9513\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u9514\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    const-string p2, ""

    :cond_0
    move-object v3, p2

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    .line 5
    const-string p4, "\u9515\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 6
    :cond_2
    const-string p4, "\u9516\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_1
    if-nez p5, :cond_3

    .line 7
    sget-object p2, Lio/netty/handler/codec/http/multipart/o$b;->BINARY:Lio/netty/handler/codec/http/multipart/o$b;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 8
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v2, p1

    .line 10
    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/n;->createFileUpload(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/k;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/http/multipart/m;->setContent(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/r;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addBodyFileUploads(Ljava/lang/String;[Ljava/io/File;[Ljava/lang/String;[Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p3

    .line 3
    if-eq v0, v1, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "\u9517\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    array-length v1, p2

    .line 20
    if-ge v0, v1, :cond_2

    .line 22
    aget-object v1, p2, v0

    .line 24
    aget-object v2, p3, v0

    .line 26
    aget-boolean v3, p4, v0

    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method

.method public addBodyHttpData(Lio/netty/handler/codec/http/multipart/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 7
    if-nez v2, :cond_12

    .line 9
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 11
    const-string v3, "\u9518\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 25
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/e;

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 33
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 55
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 57
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 68
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v3

    .line 77
    int-to-long v2, v2

    .line 78
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v2, v8

    .line 83
    add-long/2addr v2, v4

    .line 84
    add-long/2addr v2, v6

    .line 85
    iput-wide v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 91
    invoke-direct {v2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v2

    .line 95
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/k;

    .line 97
    if-eqz v2, :cond_1

    .line 99
    check-cast v0, Lio/netty/handler/codec/http/multipart/k;

    .line 101
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 107
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 117
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 123
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 125
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 136
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v3

    .line 145
    int-to-long v2, v2

    .line 146
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v8, v2

    .line 151
    add-long/2addr v8, v4

    .line 152
    add-long/2addr v8, v6

    .line 153
    iput-wide v8, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/e;

    .line 158
    const/16 v4, 0x3d

    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v6, "\u9519\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v8, "\u951a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    const-string v9, "\u951b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    const-string v10, "\u951c\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    const-string v11, "\u951d\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 172
    const-string v12, "\u951e\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    if-eqz v2, :cond_6

    .line 176
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 178
    if-eqz v2, :cond_3

    .line 180
    new-instance v2, Lio/netty/handler/codec/http/multipart/t;

    .line 182
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 184
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/t;-><init>(Ljava/nio/charset/Charset;)V

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    const-string v13, "\u951f\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 196
    invoke-static {v3, v13, v9}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 203
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 210
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 212
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 214
    :cond_3
    new-instance v2, Lio/netty/handler/codec/http/multipart/t;

    .line 216
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 218
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/t;-><init>(Ljava/nio/charset/Charset;)V

    .line 221
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 229
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 232
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 239
    invoke-static {v3, v5, v12}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lio/netty/handler/codec/http/multipart/e;

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    sget-object v7, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    sget-object v7, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    sget-object v7, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    sget-object v6, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 325
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/m;->getCharset()Ljava/nio/charset/Charset;

    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_5

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    sget-object v7, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v7, "\u9520\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    sget-object v7, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 371
    :cond_5
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 374
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 376
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 381
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 386
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/t;->size()I

    .line 393
    move-result v0

    .line 394
    int-to-long v2, v0

    .line 395
    add-long/2addr v6, v2

    .line 396
    add-long/2addr v6, v4

    .line 397
    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 399
    goto/16 :goto_5

    .line 401
    :cond_6
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/k;

    .line 403
    if-eqz v2, :cond_11

    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lio/netty/handler/codec/http/multipart/k;

    .line 408
    new-instance v13, Lio/netty/handler/codec/http/multipart/t;

    .line 410
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 412
    invoke-direct {v13, v14}, Lio/netty/handler/codec/http/multipart/t;-><init>(Ljava/nio/charset/Charset;)V

    .line 415
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 417
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_7

    .line 423
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 426
    :cond_7
    iget-boolean v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 428
    if-eqz v14, :cond_9

    .line 430
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 432
    if-eqz v14, :cond_8

    .line 434
    invoke-interface {v14}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 437
    move-result-object v14

    .line 438
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_8

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 457
    invoke-static {v3, v14, v9}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 464
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 466
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 471
    new-instance v13, Lio/netty/handler/codec/http/multipart/t;

    .line 473
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 475
    invoke-direct {v13, v3}, Lio/netty/handler/codec/http/multipart/t;-><init>(Ljava/nio/charset/Charset;)V

    .line 478
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 481
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 483
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 485
    :goto_1
    move v3, v7

    .line 486
    goto/16 :goto_2

    .line 488
    :cond_9
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    .line 490
    sget-object v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;->HTML5:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$b;

    .line 492
    if-eq v5, v14, :cond_b

    .line 494
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 496
    if-eqz v5, :cond_b

    .line 498
    invoke-interface {v5}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_b

    .line 512
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initMixedMultipart()V

    .line 515
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 517
    const/4 v7, 0x2

    .line 518
    invoke-static {v5, v7}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lio/netty/handler/codec/http/multipart/t;

    .line 524
    iget-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 526
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/t;->size()I

    .line 529
    move-result v3

    .line 530
    move-object/from16 v16, v5

    .line 532
    int-to-long v4, v3

    .line 533
    sub-long/2addr v14, v4

    .line 534
    iput-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 540
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 543
    move-result v4

    .line 544
    add-int/lit16 v4, v4, 0x8b

    .line 546
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 548
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 551
    move-result v5

    .line 552
    mul-int/2addr v5, v7

    .line 553
    add-int/2addr v5, v4

    .line 554
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 561
    move-result v4

    .line 562
    add-int/2addr v4, v5

    .line 563
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 570
    move-result v5

    .line 571
    add-int/2addr v5, v4

    .line 572
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 575
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    sget-object v5, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 596
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    sget-object v5, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    sget-object v5, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 622
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    sget-object v5, Lio/netty/handler/codec/http/i0;->MULTIPART_MIXED:Lio/netty/util/c;

    .line 630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    sget-object v5, Lio/netty/handler/codec/http/i0;->BOUNDARY:Lio/netty/util/c;

    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 641
    const/16 v5, 0x3d

    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 648
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v5, "\u9521\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    sget-object v4, Lio/netty/handler/codec/http/i0;->ATTACHMENT:Lio/netty/util/c;

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 675
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_a

    .line 685
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    sget-object v4, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 698
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const/16 v4, 0x22

    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 717
    move-object/from16 v5, v16

    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-virtual {v5, v3, v4}, Lio/netty/handler/codec/http/multipart/t;->setValue(Ljava/lang/String;I)V

    .line 723
    const-string v3, ""

    .line 725
    invoke-virtual {v5, v3, v7}, Lio/netty/handler/codec/http/multipart/t;->setValue(Ljava/lang/String;I)V

    .line 728
    iget-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 730
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/t;->size()I

    .line 733
    move-result v3

    .line 734
    int-to-long v4, v3

    .line 735
    add-long/2addr v14, v4

    .line 736
    iput-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 738
    const/4 v3, 0x1

    .line 739
    iput-boolean v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 741
    goto :goto_2

    .line 742
    :cond_b
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 744
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 746
    goto/16 :goto_1

    .line 748
    :goto_2
    if-eqz v3, :cond_d

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 757
    invoke-static {v3, v4, v12}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 764
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_c

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    sget-object v4, Lio/netty/handler/codec/http/i0;->ATTACHMENT:Lio/netty/util/c;

    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 802
    goto/16 :goto_3

    .line 804
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    sget-object v4, Lio/netty/handler/codec/http/i0;->ATTACHMENT:Lio/netty/util/c;

    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    sget-object v4, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 850
    goto/16 :goto_3

    .line 852
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 859
    invoke-static {v3, v4, v12}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 866
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_e

    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    sget-object v4, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    sget-object v4, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 922
    goto :goto_3

    .line 923
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    sget-object v4, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    sget-object v4, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v4, "\u9522\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    sget-object v4, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getFilename()Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 989
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 1005
    move-result-wide v4

    .line 1006
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getContentType()Ljava/lang/String;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 1046
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/k;->getContentTransferEncoding()Ljava/lang/String;

    .line 1049
    move-result-object v3

    .line 1050
    const-string v4, "\u9523\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1052
    if-eqz v3, :cond_f

    .line 1054
    sget-object v5, Lio/netty/handler/codec/http/multipart/o$b;->BINARY:Lio/netty/handler/codec/http/multipart/o$b;

    .line 1056
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_f

    .line 1066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    sget-object v6, Lio/netty/handler/codec/http/g0;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/c;

    .line 1073
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 1096
    goto :goto_4

    .line 1097
    :cond_f
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/m;->getCharset()Ljava/nio/charset/Charset;

    .line 1100
    move-result-object v3

    .line 1101
    if-eqz v3, :cond_10

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    sget-object v5, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 1110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    const/16 v5, 0x3d

    .line 1115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1118
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/m;->getCharset()Ljava/nio/charset/Charset;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 1139
    goto :goto_4

    .line 1140
    :cond_10
    invoke-virtual {v13, v4}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 1143
    :goto_4
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1145
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1150
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1155
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 1158
    move-result-wide v5

    .line 1159
    invoke-virtual {v13}, Lio/netty/handler/codec/http/multipart/t;->size()I

    .line 1162
    move-result v0

    .line 1163
    int-to-long v7, v0

    .line 1164
    add-long/2addr v5, v7

    .line 1165
    add-long/2addr v5, v3

    .line 1166
    iput-wide v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1168
    :cond_11
    :goto_5
    return-void

    .line 1169
    :cond_12
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 1171
    const-string v2, "\u9524\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 1176
    throw v0
.end method

.method public cleanFiles()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/n;->cleanRequestHttpData(Lio/netty/handler/codec/http/t0;)V

    .line 8
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public finalizeRequest()Lio/netty/handler/codec/http/t0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lio/netty/handler/codec/http/multipart/t;

    .line 12
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/t;-><init>(Ljava/nio/charset/Charset;)V

    .line 17
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 19
    const-string v3, "\u9525\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 30
    const-string v5, "\u9526\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 46
    const-string v4, "\u9527\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/t;->addValue(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 67
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 69
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/t;->size()I

    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 80
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 82
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 88
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 94
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lio/netty/handler/codec/http/i0;->MULTIPART_FORM_DATA:Lio/netty/util/c;

    .line 125
    invoke-virtual {v7}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_2

    .line 135
    sget-object v7, Lio/netty/handler/codec/http/i0;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/c;

    .line 137
    invoke-virtual {v7}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v6, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 150
    invoke-virtual {v2, v6, v4}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 156
    if-eqz v3, :cond_5

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    sget-object v4, Lio/netty/handler/codec/http/i0;->MULTIPART_FORM_DATA:Lio/netty/util/c;

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v4, "\u9528\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    sget-object v4, Lio/netty/handler/codec/http/i0;->BOUNDARY:Lio/netty/util/c;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v4, 0x3d

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 194
    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 200
    sget-object v4, Lio/netty/handler/codec/http/i0;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/c;

    .line 202
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 205
    :goto_1
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 207
    iget-boolean v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 209
    if-nez v6, :cond_6

    .line 211
    const-wide/16 v6, 0x1

    .line 213
    sub-long/2addr v3, v6

    .line 214
    :cond_6
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 216
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 219
    move-result-object v6

    .line 220
    iput-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 222
    sget-object v6, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2, v6, v7}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 231
    const-wide/16 v6, 0x1fa0    # 4.0E-320

    .line 233
    cmp-long v3, v3, v6

    .line 235
    if-gtz v3, :cond_a

    .line 237
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 239
    if-eqz v3, :cond_7

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/z;

    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 248
    instance-of v3, v2, Lio/netty/handler/codec/http/t;

    .line 250
    if-eqz v3, :cond_9

    .line 252
    check-cast v2, Lio/netty/handler/codec/http/t;

    .line 254
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 261
    move-result-object v1

    .line 262
    if-eq v1, v0, :cond_8

    .line 264
    invoke-interface {v2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 275
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 278
    :cond_8
    return-object v2

    .line 279
    :cond_9
    new-instance v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;

    .line 281
    invoke-direct {v3, v2, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;-><init>(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/z;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$a;)V

    .line 284
    return-object v3

    .line 285
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 287
    if-eqz v5, :cond_c

    .line 289
    sget-object v1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 291
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/CharSequence;

    .line 310
    sget-object v4, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 312
    invoke-virtual {v4, v3}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 318
    goto :goto_3

    .line 319
    :cond_b
    sget-object v4, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 321
    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 327
    invoke-static {v1, v0}, Lio/netty/handler/codec/http/g1;->setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V

    .line 330
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;

    .line 332
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/t0;

    .line 334
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;-><init>(Lio/netty/handler/codec/http/t0;)V

    .line 337
    return-object v0

    .line 338
    :cond_d
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 340
    const-string v1, "\u9529\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0
.end method

.method public getBodyListAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 3
    return v0
.end method

.method public isEndOfInput()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 3
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 3
    return v0
.end method

.method public length()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    iget-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/z;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    return-object p1
.end method

.method public readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/z;

    move-result-object p1

    return-object p1
.end method

.method public setBodyHttpDatas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u952a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/netty/handler/codec/http/multipart/r;

    .line 42
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/r;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
