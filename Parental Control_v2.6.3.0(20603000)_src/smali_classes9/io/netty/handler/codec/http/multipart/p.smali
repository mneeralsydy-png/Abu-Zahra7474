.class public Lio/netty/handler/codec/http/multipart/p;
.super Ljava/lang/Object;
.source "HttpPostMultipartRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/s;


# static fields
.field private static final FILENAME_ENCODED:Ljava/lang/String;


# instance fields
.field private final bodyListHttpData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation
.end field

.field private bodyListHttpDataRank:I

.field private final bodyMapHttpData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/e;

.field private currentFieldAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/multipart/e;",
            ">;"
        }
    .end annotation
.end field

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/n;

.field private isLastChunk:Z

.field private final multipartDataBoundary:Ljava/lang/String;

.field private multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/t0;

.field private undecodedChunk:Lio/netty/buffer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 8
    invoke-virtual {v1}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/codec/http/multipart/p;->FILENAME_ENCODED:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/p;-><init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/f;->INSTANCE:Lio/netty/handler/codec/http/multipart/f;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyMapHttpData:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    const/high16 v0, 0xa00000

    .line 7
    iput v0, p0, Lio/netty/handler/codec/http/multipart/p;->discardThreshold:I

    .line 8
    const-string v0, "\u9583\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/t0;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 9
    const-string v1, "\u9584\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/p;->charset:Ljava/nio/charset/Charset;

    .line 10
    const-string p3, "\u9585\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/n;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 13
    aget-object p3, p1, p3

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/p;->multipartDataBoundary:Ljava/lang/String;

    .line 14
    array-length p3, p1

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->multipartDataBoundary:Ljava/lang/String;

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 19
    :try_start_1
    instance-of p1, p2, Lio/netty/handler/codec/http/z;

    if-eqz p1, :cond_2

    .line 20
    check-cast p2, Lio/netty/handler/codec/http/z;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/p;->offer(Lio/netty/handler/codec/http/z;)Lio/netty/handler/codec/http/multipart/p;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->parseBody()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/p;->destroy()V

    .line 23
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u9586\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u9587\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/t0;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/g;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/g;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/p;-><init>(Lio/netty/handler/codec/http/multipart/n;Lio/netty/handler/codec/http/t0;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private checkDestroyed()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->destroyed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-class v1, Lio/netty/handler/codec/http/multipart/p;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u9588\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private cleanMixedAttributes()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 10
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/c;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 24
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 31
    sget-object v1, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    const/16 v4, 0x22

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/16 v4, 0x2c

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    const/16 v4, 0x3d

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/16 v4, 0x3a

    .line 35
    if-eq v3, v4, :cond_0

    .line 37
    const/16 v4, 0x3b

    .line 39
    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v3, 0x20

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/p$a;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const-string v0, "\u9589\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 17
    const-string v0, "\u958a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-object v1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->multipartMixedBoundary:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/p;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/r;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/r;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->multipartMixedBoundary:Ljava/lang/String;

    .line 38
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->MIXEDDISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 40
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/p;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->multipartDataBoundary:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/p;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/r;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 56
    sget-object v0, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/netty/handler/codec/http/multipart/e;

    .line 64
    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 81
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 87
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 94
    sget-object v2, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 102
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 104
    if-nez v2, :cond_3

    .line 106
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 108
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/netty/handler/codec/http/multipart/e;

    .line 116
    const-wide/16 v3, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 120
    :try_start_1
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    goto :goto_4

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    :cond_1
    move-wide v5, v3

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 135
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :goto_4
    cmp-long v2, v5, v3

    .line 141
    if-lez v2, :cond_2

    .line 143
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 145
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 147
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v3, v0, v5, v6}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/e;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catch_5
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :catch_6
    move-exception p1

    .line 167
    goto :goto_8

    .line 168
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 170
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 172
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 186
    :goto_5
    if-eqz p1, :cond_3

    .line 188
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 190
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/m;->setCharset(Ljava/nio/charset/Charset;)V

    .line 193
    goto :goto_9

    .line 194
    :goto_6
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 196
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v0

    .line 200
    :goto_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 202
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    :goto_8
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 208
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    throw v0

    .line 212
    :cond_3
    :goto_9
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 214
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->multipartDataBoundary:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 218
    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/http/multipart/p;->loadDataMultipartOptimized(Lio/netty/buffer/j;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/m;)Z

    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_4

    .line 224
    return-object v1

    .line 225
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 227
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 229
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 231
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 233
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 235
    return-object p1

    .line 236
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/r;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->multipartDataBoundary:Ljava/lang/String;

    .line 243
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 245
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 247
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/p;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 254
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 260
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 10
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/p;->skipControlCharacters(Lio/netty/buffer/j;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->skipOneLine()Z

    .line 16
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 18
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->charset:Ljava/nio/charset/Charset;

    .line 20
    invoke-static {v2, p1, v3}, Lio/netty/handler/codec/http/multipart/p;->readDelimiterOptimized(Lio/netty/buffer/j;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object v2
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 32
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\u958b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 62
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 64
    if-ne p3, p1, :cond_1

    .line 66
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 68
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 76
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 79
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 81
    const-string p2, "\u958c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 89
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 92
    return-object v1

    .line 93
    :catch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 95
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 98
    return-object v1
.end method

.method private findMultipartDisposition()Lio/netty/handler/codec/http/multipart/r;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 9
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 15
    sget-object v2, Lio/netty/handler/codec/http/multipart/f;->INSTANCE:Lio/netty/handler/codec/http/multipart/f;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->skipOneLine()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_b

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 30
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->skipControlCharacters(Lio/netty/buffer/j;)V

    .line 33
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 35
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->charset:Ljava/nio/charset/Charset;

    .line 37
    invoke-static {v1, v2}, Lio/netty/handler/codec/http/multipart/p;->readLineOptimized(Lio/netty/buffer/j;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_c

    .line 41
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_DISPOSITION:Lio/netty/util/c;

    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object v4, v1, v3

    .line 50
    invoke-virtual {v2, v4}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    const-string v4, "\u958d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 62
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 64
    if-ne v2, v7, :cond_1

    .line 66
    sget-object v2, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 68
    aget-object v3, v1, v6

    .line 70
    invoke-virtual {v2, v3}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/i0;->ATTACHMENT:Lio/netty/util/c;

    .line 77
    aget-object v7, v1, v6

    .line 79
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    sget-object v2, Lio/netty/handler/codec/http/i0;->FILE:Lio/netty/util/c;

    .line 87
    aget-object v7, v1, v6

    .line 89
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    :cond_2
    move v3, v6

    .line 96
    :cond_3
    move v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_0

    .line 99
    move v2, v5

    .line 100
    :goto_2
    array-length v3, v1

    .line 101
    if-ge v2, v3, :cond_0

    .line 103
    aget-object v3, v1, v2

    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/multipart/p;->getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 112
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 115
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 128
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 135
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v1

    .line 139
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/c;

    .line 141
    aget-object v7, v1, v3

    .line 143
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    :try_start_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 151
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 153
    invoke-virtual {v2}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    aget-object v1, v1, v6

    .line 159
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v3, v4, v5, v1}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 166
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 169
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto/16 :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 180
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    throw v1

    .line 184
    :goto_4
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 186
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw v1

    .line 190
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 192
    aget-object v7, v1, v3

    .line 194
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 200
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 202
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 204
    invoke-virtual {v2}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    aget-object v1, v1, v6

    .line 210
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v3, v4, v5, v1}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 217
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 220
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto/16 :goto_0

    .line 225
    :catch_4
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catch_5
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 231
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    throw v1

    .line 235
    :goto_6
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 237
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    throw v1

    .line 241
    :cond_6
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 243
    aget-object v7, v1, v3

    .line 245
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 251
    sget-object v2, Lio/netty/handler/codec/http/i0;->MULTIPART_MIXED:Lio/netty/util/c;

    .line 253
    aget-object v7, v1, v6

    .line 255
    invoke-virtual {v2, v7}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v2

    .line 259
    const/16 v7, 0x3d

    .line 261
    if-eqz v2, :cond_8

    .line 263
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 265
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 267
    if-ne v0, v2, :cond_7

    .line 269
    aget-object v0, v1, v5

    .line 271
    invoke-static {v0, v7}, Lio/netty/util/internal/r0;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "\u958e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->multipartMixedBoundary:Ljava/lang/String;

    .line 283
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 285
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 287
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 294
    const-string v1, "\u958f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_8
    :goto_7
    array-length v2, v1

    .line 301
    if-ge v6, v2, :cond_0

    .line 303
    sget-object v2, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 305
    invoke-virtual {v2}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    aget-object v8, v1, v6

    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 314
    move-result v13

    .line 315
    const/4 v9, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v11, v5

    .line 319
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 325
    aget-object v8, v1, v6

    .line 327
    invoke-static {v8, v7}, Lio/netty/util/internal/r0;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    :try_start_4
    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 333
    iget-object v10, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 335
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v9, v10, v5, v8}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 342
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 343
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 345
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_c

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :catch_7
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :goto_8
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 355
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 358
    throw v1

    .line 359
    :goto_9
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 361
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    throw v1

    .line 365
    :cond_9
    aget-object v2, v1, v6

    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 373
    aget-object v2, v1, v6

    .line 375
    invoke-static {v2, v7}, Lio/netty/util/internal/r0;->substringBefore(Ljava/lang/String;C)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    aget-object v5, v1, v6

    .line 381
    invoke-static {v5, v7}, Lio/netty/util/internal/r0;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    :try_start_5
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 387
    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 389
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v8, v9, v10, v5}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 396
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 397
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 399
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_c

    .line 403
    :catch_8
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_9
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :goto_a
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 409
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 412
    throw v1

    .line 413
    :goto_b
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 415
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    throw v1

    .line 419
    :cond_a
    :try_start_6
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 421
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 423
    aget-object v8, v1, v3

    .line 425
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    aget-object v9, v1, v6

    .line 431
    invoke-interface {v2, v5, v8, v9}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 434
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 435
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 437
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 446
    goto/16 :goto_7

    .line 448
    :catch_a
    move-exception v0

    .line 449
    goto :goto_d

    .line 450
    :catch_b
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :goto_d
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 454
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    throw v1

    .line 458
    :goto_e
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 460
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 463
    throw v1

    .line 464
    :catch_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 466
    invoke-virtual {v1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 469
    const/4 v0, 0x0

    .line 470
    return-object v0

    .line 471
    :cond_b
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 473
    sget-object v1, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 481
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 483
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 485
    if-ne v1, v2, :cond_d

    .line 487
    if-eqz v0, :cond_c

    .line 489
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 491
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 493
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_c
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 500
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 502
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_d
    if-eqz v0, :cond_e

    .line 509
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 511
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 513
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_e
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 520
    const-string v1, "\u9590\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0
.end method

.method private varargs getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 11
    sget-object v3, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 13
    invoke-virtual {v3, v1}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    if-lez v3, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x22

    .line 32
    if-ne v0, v4, :cond_2

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_2

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/p;->FILENAME_ENCODED:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {v3}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "\u9591\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x2

    .line 69
    aget-object v2, p1, v2

    .line 71
    aget-object p1, p1, v0

    .line 73
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lio/netty/handler/codec/http/j1;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 88
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 94
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 104
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 106
    invoke-interface {v0, v2, v1, p1}, Lio/netty/handler/codec/http/multipart/n;->createAttribute(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/e;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private static loadDataMultipartOptimized(Lio/netty/buffer/j;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/m;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/m;->getCharset()Ljava/nio/charset/Charset;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, p1, v2}, Lio/netty/handler/codec/http/multipart/o;->findDelimiter(Lio/netty/buffer/j;I[BZ)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_5

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 31
    move-result v3

    .line 32
    array-length p1, p1

    .line 33
    sub-int p1, v3, p1

    .line 35
    sub-int/2addr p1, v2

    .line 36
    if-gez p1, :cond_1

    .line 38
    move p1, v1

    .line 39
    :cond_1
    add-int v4, v0, p1

    .line 41
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/o;->findLastLineBreak(Lio/netty/buffer/j;I)I

    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_2

    .line 47
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/m;->definedLength()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/m;->length()J

    .line 54
    move-result-wide v7

    .line 55
    int-to-long v9, v3

    .line 56
    add-long/2addr v7, v9

    .line 57
    const-wide/16 v9, 0x1

    .line 59
    sub-long/2addr v7, v9

    .line 60
    cmp-long v5, v5, v7

    .line 62
    if-nez v5, :cond_2

    .line 64
    add-int v5, v3, v0

    .line 66
    sub-int/2addr v5, v2

    .line 67
    invoke-virtual {p0, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 70
    move-result v5

    .line 71
    const/16 v6, 0xd

    .line 73
    if-ne v5, v6, :cond_2

    .line 75
    add-int/lit8 v4, v3, -0x1

    .line 77
    move p1, v1

    .line 78
    :cond_2
    if-gez v4, :cond_3

    .line 80
    invoke-virtual {p0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/m;->addContent(Lio/netty/buffer/j;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 90
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 93
    return v1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 97
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    add-int/2addr v4, p1

    .line 102
    if-nez v4, :cond_4

    .line 104
    return v1

    .line 105
    :cond_4
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    .line 108
    move-result-object p1

    .line 109
    :try_start_1
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/m;->addContent(Lio/netty/buffer/j;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/p;->rewriteCurrentBuffer(Lio/netty/buffer/j;I)V

    .line 115
    return v1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 119
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    .line 126
    move-result-object p1

    .line 127
    :try_start_2
    invoke-interface {p2, p1, v2}, Lio/netty/handler/codec/http/multipart/m;->addContent(Lio/netty/buffer/j;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/multipart/p;->rewriteCurrentBuffer(Lio/netty/buffer/j;I)V

    .line 133
    return v2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 137
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p1
.end method

.method private parseBody()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->parseBodyMultipart()V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->isLastChunk:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 24
    :cond_2
    return-void
.end method

.method private parseBodyMultipart()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->addHttpData(Lio/netty/handler/codec/http/multipart/r;)V

    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 25
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/p;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;)Lio/netty/handler/codec/http/multipart/r;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private static readDelimiterOptimized(Lio/netty/buffer/j;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9592\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p2

    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v1, p2, v3}, Lio/netty/handler/codec/http/multipart/o;->findDelimiter(Lio/netty/buffer/j;I[BZ)I

    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    add-int/2addr p2, v1

    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 38
    move-result p1

    .line 39
    const/16 p2, 0xd

    .line 41
    const/16 v2, 0xa

    .line 43
    if-ne p1, p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 61
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 63
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_1
    if-ne p1, v2, :cond_2

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const/16 v4, 0x2d

    .line 76
    if-ne p1, v4, :cond_7

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_7

    .line 87
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 96
    move-result p1

    .line 97
    if-ne p1, p2, :cond_4

    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_3

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 113
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 115
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 118
    throw p1

    .line 119
    :cond_4
    if-ne p1, v2, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 132
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 148
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 150
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 153
    throw p0

    .line 154
    :cond_8
    :try_start_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 157
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 159
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 162
    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 166
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 168
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    throw p0
.end method

.method private static readLineOptimized(Lio/netty/buffer/j;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/o;->findLineBreak(Lio/netty/buffer/j;I)I

    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-lez v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0, v1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 36
    move-result v1

    .line 37
    const/16 v3, 0xd

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/j;->readByte()B

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 63
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 66
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 70
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 72
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 75
    throw p0

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 79
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 81
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p0
.end method

.method private static rewriteCurrentBuffer(Lio/netty/buffer/j;I)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 20
    return-void

    .line 21
    :cond_1
    add-int v2, v0, p1

    .line 23
    sub-int v3, v1, p1

    .line 25
    invoke-virtual {p0, v0, p0, v2, v3}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 28
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 31
    add-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 36
    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/p;->skipControlCharactersStandard(Lio/netty/buffer/j;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/o$a;

    .line 20
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/o$a;-><init>(Lio/netty/buffer/j;)V

    .line 23
    :cond_1
    iget p0, v0, Lio/netty/handler/codec/http/multipart/o$a;->pos:I

    .line 25
    iget v1, v0, Lio/netty/handler/codec/http/multipart/o$a;->limit:I

    .line 27
    if-ge p0, v1, :cond_2

    .line 29
    iget-object v1, v0, Lio/netty/handler/codec/http/multipart/o$a;->bytes:[B

    .line 31
    add-int/lit8 v2, p0, 0x1

    .line 33
    iput v2, v0, Lio/netty/handler/codec/http/multipart/o$a;->pos:I

    .line 35
    aget-byte p0, v1, p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 39
    int-to-char p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/multipart/o$a;->setReadPosition(I)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 59
    const-string v0, "\u9593\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method private static skipControlCharactersStandard(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 27
    return-void
.end method

.method private skipOneLine()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xd

    .line 19
    const/16 v3, 0xa

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 60
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 63
    return v1

    .line 64
    :cond_3
    if-ne v0, v3, :cond_4

    .line 66
    return v4

    .line 67
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 69
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v4

    .line 74
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 77
    return v1
.end method

.method private static splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/o;->findNonWhitespace(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x3a

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_2

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/o;->findNonWhitespace(Ljava/lang/String;I)I

    .line 59
    move-result v4

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/o;->findEndOfString(Ljava/lang/String;)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    if-lt v4, v5, :cond_4

    .line 73
    const-string p0, ""

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    :goto_4
    const/16 v2, 0x3b

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_5

    .line 88
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/p;->splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const-string v2, "\u9594\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_5
    array-length v2, p0

    .line 100
    move v3, v1

    .line 101
    :goto_6
    if-ge v3, v2, :cond_6

    .line 103
    aget-object v4, p0, v3

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p0

    .line 119
    new-array p0, p0, [Ljava/lang/String;

    .line 121
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_7

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    aput-object v2, p0, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    return-object p0
.end method

.method private static splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->arrayList(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    .line 19
    if-ge v3, v7, :cond_5

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x22

    .line 27
    if-eqz v5, :cond_2

    .line 29
    if-eqz v6, :cond_0

    .line 31
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v9, 0x5c

    .line 35
    if-ne v7, v9, :cond_1

    .line 37
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v7, v8, :cond_4

    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v7, v8, :cond_3

    .line 45
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v8, 0x3b

    .line 49
    if-ne v7, v8, :cond_4

    .line 51
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 78
    return-object p0
.end method


# virtual methods
.method protected addHttpData(Lio/netty/handler/codec/http/multipart/r;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyMapHttpData:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->bodyMapHttpData:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/r;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 8
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/n;->cleanRequestHttpData(Lio/netty/handler/codec/http/t0;)V

    .line 11
    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentAttribute:Lio/netty/handler/codec/http/multipart/e;

    .line 8
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/p;->cleanFiles()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/netty/handler/codec/http/multipart/r;

    .line 22
    invoke-interface {v1}, Lio/netty/util/c0;->refCnt()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->destroyed:Z

    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 47
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 53
    :cond_2
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->isLastChunk:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyMapHttpData:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/netty/handler/codec/http/multipart/r;

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 33
    throw p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/p;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method getCurrentAllocatedCapacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDiscardThreshold()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/p;->discardThreshold:I

    .line 3
    return v0
.end method

.method protected getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/r;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->charset:Ljava/nio/charset/Charset;

    .line 13
    sget-object v2, Lio/netty/handler/codec/http/multipart/o$b;->BIT7:Lio/netty/handler/codec/http/multipart/o$b;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/o$b;->BIT8:Lio/netty/handler/codec/http/multipart/o$b;

    .line 40
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    sget-object v1, Lio/netty/util/k;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/multipart/o$b;->BINARY:Lio/netty/handler/codec/http/multipart/o$b;

    .line 55
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 68
    const-string v1, "\u9595\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 81
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 87
    sget-object v3, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    :try_start_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 104
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 113
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :goto_2
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 119
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 125
    if-nez v0, :cond_7

    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 129
    sget-object v1, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/netty/handler/codec/http/multipart/e;

    .line 137
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 139
    sget-object v3, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/netty/handler/codec/http/multipart/e;

    .line 147
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 149
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lio/netty/handler/codec/http/multipart/e;

    .line 157
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 159
    sget-object v5, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 161
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lio/netty/handler/codec/http/multipart/e;

    .line 167
    const-wide/16 v5, 0x0

    .line 169
    if-eqz v4, :cond_5

    .line 171
    :try_start_2
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :catch_4
    :cond_5
    :goto_4
    move-wide v8, v5

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 186
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :goto_6
    if-eqz v3, :cond_6

    .line 192
    :try_start_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    :goto_7
    move-object v5, v3

    .line 197
    goto :goto_8

    .line 198
    :catch_5
    move-exception p1

    .line 199
    goto :goto_9

    .line 200
    :catch_6
    move-exception p1

    .line 201
    goto :goto_a

    .line 202
    :catch_7
    move-exception p1

    .line 203
    goto :goto_b

    .line 204
    :cond_6
    const-string v3, "\u9596\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    goto :goto_7

    .line 207
    :goto_8
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 209
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 211
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/e;->getValue()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/p;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/o$b;->value()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    move-object v1, v3

    .line 232
    move-object v2, v4

    .line 233
    move-object v3, v6

    .line 234
    move-object v4, v0

    .line 235
    move-object v6, v10

    .line 236
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/n;->createFileUpload(Lio/netty/handler/codec/http/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/k;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 242
    goto :goto_c

    .line 243
    :goto_9
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 245
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    throw v0

    .line 249
    :goto_a
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 251
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :goto_b
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 257
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    throw v0

    .line 261
    :cond_7
    :goto_c
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    .line 263
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 265
    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/p;->loadDataMultipartOptimized(Lio/netty/buffer/j;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/m;)Z

    .line 268
    move-result p1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-nez p1, :cond_8

    .line 272
    return-object v0

    .line 273
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 275
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/m;->isCompleted()Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 281
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 283
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 285
    if-ne p1, v1, :cond_9

    .line 287
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 289
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 291
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFieldAttributes:Ljava/util/Map;

    .line 293
    goto :goto_d

    .line 294
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 296
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 298
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->cleanMixedAttributes()V

    .line 301
    :goto_d
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 303
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentFileUpload:Lio/netty/handler/codec/http/multipart/k;

    .line 305
    return-object p1

    .line 306
    :cond_a
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 6
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$a;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpDataRank:I

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    .line 23
    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpDataRank:I

    .line 37
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/r;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/p;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpData:Ljava/util/List;

    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpDataRank:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lio/netty/handler/codec/http/multipart/p;->bodyListHttpDataRank:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/handler/codec/http/multipart/r;

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/z;)Lio/netty/handler/codec/http/multipart/p;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/i1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/p;->isLastChunk:Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 9
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->parseBody()V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/p;->discardThreshold:I

    if-le p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-interface {p1}, Lio/netty/util/c0;->refCnt()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-virtual {p1}, Lio/netty/buffer/j;->discardReadBytes()Lio/netty/buffer/j;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-virtual {p1}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 16
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/p;->undecodedChunk:Lio/netty/buffer/j;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/z;)Lio/netty/handler/codec/http/multipart/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/p;->offer(Lio/netty/handler/codec/http/z;)Lio/netty/handler/codec/http/multipart/p;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/p;->checkDestroyed()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/p;->factory:Lio/netty/handler/codec/http/multipart/n;

    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/p;->request:Lio/netty/handler/codec/http/t0;

    .line 8
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/n;->removeHttpDataFromClean(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/multipart/r;)V

    .line 11
    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9597\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/handler/codec/http/multipart/p;->discardThreshold:I

    .line 9
    return-void
.end method
