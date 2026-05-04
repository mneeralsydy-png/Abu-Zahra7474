.class public Lio/netty/handler/codec/http/a0;
.super Lio/netty/handler/codec/http/d0;
.source "HttpContentCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/a0$e;,
        Lio/netty/handler/codec/http/a0$f;,
        Lio/netty/handler/codec/http/a0$b;,
        Lio/netty/handler/codec/http/a0$c;,
        Lio/netty/handler/codec/http/a0$d;
    }
.end annotation


# instance fields
.field private final brotliOptions:Lio/netty/handler/codec/compression/d;

.field private final compressionLevel:I

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/r;

.field private final deflateOptions:Lio/netty/handler/codec/compression/x;

.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/d;",
            ">;"
        }
    .end annotation
.end field

.field private final gzipOptions:Lio/netty/handler/codec/compression/c0;

.field private final memLevel:I

.field private final snappyOptions:Lio/netty/handler/codec/compression/t0;

.field private final supportsCompressionOptions:Z

.field private final windowBits:I

.field private final zstdOptions:Lio/netty/handler/codec/compression/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/a0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/a0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/d0;-><init>()V

    .line 5
    const-string v0, "\u92a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/a0;->compressionLevel:I

    const/16 p1, 0xf

    .line 6
    const-string v0, "\u92a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/a0;->windowBits:I

    const/4 p1, 0x1

    .line 7
    const-string p2, "\u92a2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/a0;->memLevel:I

    .line 8
    const-string p1, "\u92a3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/a0;->contentSizeThreshold:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->brotliOptions:Lio/netty/handler/codec/compression/d;

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->gzipOptions:Lio/netty/handler/codec/compression/c0;

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->deflateOptions:Lio/netty/handler/codec/compression/x;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->zstdOptions:Lio/netty/handler/codec/compression/d1;

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->snappyOptions:Lio/netty/handler/codec/compression/t0;

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->factories:Ljava/util/Map;

    .line 15
    iput-boolean v1, p0, Lio/netty/handler/codec/http/a0;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/handler/codec/compression/t;)V
    .locals 9

    .prologue
    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/d0;-><init>()V

    .line 18
    const-string v0, "\u92a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/a0;->contentSizeThreshold:I

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 19
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    const-string v0, "\u92a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/util/internal/c0;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v7, p2, v1

    .line 22
    invoke-static {}, Lio/netty/handler/codec/compression/a;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lio/netty/handler/codec/compression/d;

    if-eqz v8, :cond_1

    .line 23
    move-object v2, v7

    check-cast v2, Lio/netty/handler/codec/compression/d;

    goto :goto_1

    .line 24
    :cond_1
    instance-of v8, v7, Lio/netty/handler/codec/compression/c0;

    if-eqz v8, :cond_2

    .line 25
    move-object v3, v7

    check-cast v3, Lio/netty/handler/codec/compression/c0;

    goto :goto_1

    .line 26
    :cond_2
    instance-of v8, v7, Lio/netty/handler/codec/compression/x;

    if-eqz v8, :cond_3

    .line 27
    move-object v4, v7

    check-cast v4, Lio/netty/handler/codec/compression/x;

    goto :goto_1

    .line 28
    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/compression/d1;

    if-eqz v8, :cond_4

    .line 29
    move-object v5, v7

    check-cast v5, Lio/netty/handler/codec/compression/d1;

    goto :goto_1

    .line 30
    :cond_4
    instance-of v6, v7, Lio/netty/handler/codec/compression/t0;

    if-eqz v6, :cond_5

    .line 31
    move-object v6, v7

    check-cast v6, Lio/netty/handler/codec/compression/t0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u92a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lio/netty/handler/codec/compression/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u92a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    :goto_2
    invoke-static {}, Lio/netty/handler/codec/compression/a;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lio/netty/handler/codec/compression/u0;->brotli()Lio/netty/handler/codec/compression/d;

    move-result-object p2

    move-object v2, p2

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 34
    :goto_3
    invoke-static {}, Lio/netty/handler/codec/compression/u0;->gzip()Lio/netty/handler/codec/compression/c0;

    move-result-object v3

    .line 35
    invoke-static {}, Lio/netty/handler/codec/compression/u0;->deflate()Lio/netty/handler/codec/compression/x;

    move-result-object v4

    .line 36
    invoke-static {}, Lio/netty/handler/codec/compression/a1;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lio/netty/handler/codec/compression/u0;->zstd()Lio/netty/handler/codec/compression/d1;

    move-result-object p2

    move-object v5, p2

    goto :goto_4

    :cond_8
    move-object v5, p1

    .line 37
    :goto_4
    invoke-static {}, Lio/netty/handler/codec/compression/u0;->snappy()Lio/netty/handler/codec/compression/t0;

    move-result-object v6

    .line 38
    :cond_9
    iput-object v3, p0, Lio/netty/handler/codec/http/a0;->gzipOptions:Lio/netty/handler/codec/compression/c0;

    .line 39
    iput-object v4, p0, Lio/netty/handler/codec/http/a0;->deflateOptions:Lio/netty/handler/codec/compression/x;

    .line 40
    iput-object v2, p0, Lio/netty/handler/codec/http/a0;->brotliOptions:Lio/netty/handler/codec/compression/d;

    .line 41
    iput-object v5, p0, Lio/netty/handler/codec/http/a0;->zstdOptions:Lio/netty/handler/codec/compression/d1;

    .line 42
    iput-object v6, p0, Lio/netty/handler/codec/http/a0;->snappyOptions:Lio/netty/handler/codec/compression/t0;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/http/a0;->factories:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 44
    new-instance v0, Lio/netty/handler/codec/http/a0$d;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/a0$d;-><init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V

    const-string v1, "\u92a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    .line 45
    new-instance v0, Lio/netty/handler/codec/http/a0$c;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/a0$c;-><init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V

    const-string v1, "\u92a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    invoke-static {}, Lio/netty/handler/codec/compression/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 47
    new-instance v0, Lio/netty/handler/codec/http/a0$b;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/a0$b;-><init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V

    const-string v1, "\u92aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    .line 48
    new-instance v0, Lio/netty/handler/codec/http/a0$f;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/a0$f;-><init>(Lio/netty/handler/codec/http/a0;Lio/netty/handler/codec/http/a0$a;)V

    const-string v1, "\u92ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    .line 49
    new-instance v0, Lio/netty/handler/codec/http/a0$e;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/a0$e;-><init>(Lio/netty/handler/codec/http/a0$a;)V

    const-string p1, "\u92ac\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lio/netty/handler/codec/http/a0;->compressionLevel:I

    .line 51
    iput p1, p0, Lio/netty/handler/codec/http/a0;->windowBits:I

    .line 52
    iput p1, p0, Lio/netty/handler/codec/http/a0;->memLevel:I

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/netty/handler/codec/http/a0;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/compression/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/a0;-><init>(I[Lio/netty/handler/codec/compression/t;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/a0;->gzipOptions:Lio/netty/handler/codec/compression/c0;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/a0;->deflateOptions:Lio/netty/handler/codec/compression/x;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/a0;->brotliOptions:Lio/netty/handler/codec/compression/d;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http/a0;)Lio/netty/handler/codec/compression/d1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/a0;->zstdOptions:Lio/netty/handler/codec/compression/d1;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected beginEncode(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)Lio/netty/handler/codec/http/d0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lio/netty/handler/codec/http/a0;->contentSizeThreshold:I

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_0

    .line 8
    instance-of v2, p1, Lio/netty/handler/codec/http/z;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lio/netty/handler/codec/http/z;

    .line 15
    invoke-interface {v2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 22
    move-result v2

    .line 23
    iget v4, p0, Lio/netty/handler/codec/http/a0;->contentSizeThreshold:I

    .line 25
    if-ge v2, v4, :cond_0

    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_ENCODING:Lio/netty/util/c;

    .line 34
    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/a0;->supportsCompressionOptions:Z

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/a0;->determineEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http/a0;->factories:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/netty/handler/codec/http/d;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    new-instance v2, Lio/netty/handler/codec/http/d0$b;

    .line 64
    new-instance v3, Lio/netty/channel/embedded/a;

    .line 66
    iget-object v4, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 68
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 78
    invoke-interface {v5}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 92
    invoke-interface {v6}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p2}, Lio/netty/handler/codec/http/d;->createEncoder()Lio/netty/handler/codec/w;

    .line 103
    move-result-object p2

    .line 104
    new-array v1, v1, [Lio/netty/channel/p;

    .line 106
    aput-object p2, v1, v0

    .line 108
    invoke-direct {v3, v4, v5, v6, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 111
    invoke-direct {v2, p1, v3}, Lio/netty/handler/codec/http/d0$b;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/a;)V

    .line 114
    return-object v2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 117
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/a0;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/z0;

    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 127
    return-object v3

    .line 128
    :cond_5
    sget-object p2, Lio/netty/handler/codec/http/a0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v2

    .line 134
    aget p2, p2, v2

    .line 136
    if-eq p2, v1, :cond_7

    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne p2, v2, :cond_6

    .line 141
    const-string p2, "\u92ad\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 146
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 149
    throw p1

    .line 150
    :cond_7
    const-string p2, "\u92ae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http/d0$b;

    .line 154
    new-instance v3, Lio/netty/channel/embedded/a;

    .line 156
    iget-object v4, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 158
    invoke-interface {v4}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 168
    invoke-interface {v5}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 179
    move-result v5

    .line 180
    iget-object v6, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 182
    invoke-interface {v6}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 189
    move-result-object v6

    .line 190
    iget v7, p0, Lio/netty/handler/codec/http/a0;->compressionLevel:I

    .line 192
    iget v8, p0, Lio/netty/handler/codec/http/a0;->windowBits:I

    .line 194
    iget v9, p0, Lio/netty/handler/codec/http/a0;->memLevel:I

    .line 196
    invoke-static {p1, v7, v8, v9}, Lio/netty/handler/codec/compression/v0;->newZlibEncoder(Lio/netty/handler/codec/compression/z0;III)Lio/netty/handler/codec/compression/x0;

    .line 199
    move-result-object p1

    .line 200
    new-array v1, v1, [Lio/netty/channel/p;

    .line 202
    aput-object p1, v1, v0

    .line 204
    invoke-direct {v3, v4, v5, v6, v1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V

    .line 207
    invoke-direct {v2, p2, v3}, Lio/netty/handler/codec/http/d0$b;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/a;)V

    .line 210
    return-object v2
.end method

.method protected determineEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u92af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 17
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    const/high16 v9, -0x40800000    # -1.0f

    .line 23
    const/high16 v10, -0x40800000    # -1.0f

    .line 25
    :goto_0
    const-string v11, "\u92b0\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    const-string v12, "\u92b1\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    const-string v13, "\u92b2\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    const-string v14, "\u92b3\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    const-string v15, "\u92b4\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    const/16 v16, 0x0

    .line 37
    if-ge v4, v2, :cond_7

    .line 39
    aget-object v3, v1, v4

    .line 41
    move-object/from16 v17, v1

    .line 43
    const/16 v1, 0x3d

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 48
    move-result v1

    .line 49
    move/from16 v18, v2

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    :catch_0
    :goto_1
    const-string v1, "\u92b5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    move/from16 v10, v16

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    cmpl-float v1, v16, v5

    .line 86
    if-lez v1, :cond_2

    .line 88
    move/from16 v5, v16

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    cmpl-float v1, v16, v6

    .line 99
    if-lez v1, :cond_3

    .line 101
    move/from16 v6, v16

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    cmpl-float v1, v16, v7

    .line 112
    if-lez v1, :cond_4

    .line 114
    move/from16 v7, v16

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    cmpl-float v1, v16, v8

    .line 125
    if-lez v1, :cond_5

    .line 127
    move/from16 v8, v16

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    cmpl-float v1, v16, v9

    .line 138
    if-lez v1, :cond_6

    .line 140
    move/from16 v9, v16

    .line 142
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    move-object/from16 v1, v17

    .line 146
    move/from16 v2, v18

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_7
    cmpl-float v1, v5, v16

    .line 151
    if-gtz v1, :cond_8

    .line 153
    cmpl-float v1, v6, v16

    .line 155
    if-gtz v1, :cond_8

    .line 157
    cmpl-float v1, v7, v16

    .line 159
    if-gtz v1, :cond_8

    .line 161
    cmpl-float v1, v8, v16

    .line 163
    if-gtz v1, :cond_8

    .line 165
    cmpl-float v1, v9, v16

    .line 167
    if-lez v1, :cond_9

    .line 169
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    cmpl-float v2, v5, v1

    .line 177
    if-eqz v2, :cond_a

    .line 179
    cmpl-float v2, v5, v6

    .line 181
    if-ltz v2, :cond_a

    .line 183
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->brotliOptions:Lio/netty/handler/codec/compression/d;

    .line 185
    if-eqz v2, :cond_a

    .line 187
    return-object v15

    .line 188
    :cond_a
    cmpl-float v2, v6, v1

    .line 190
    if-eqz v2, :cond_b

    .line 192
    cmpl-float v2, v6, v7

    .line 194
    if-ltz v2, :cond_b

    .line 196
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->zstdOptions:Lio/netty/handler/codec/compression/d1;

    .line 198
    if-eqz v2, :cond_b

    .line 200
    return-object v14

    .line 201
    :cond_b
    cmpl-float v2, v7, v1

    .line 203
    if-eqz v2, :cond_c

    .line 205
    cmpl-float v2, v7, v8

    .line 207
    if-ltz v2, :cond_c

    .line 209
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->snappyOptions:Lio/netty/handler/codec/compression/t0;

    .line 211
    if-eqz v2, :cond_c

    .line 213
    return-object v13

    .line 214
    :cond_c
    cmpl-float v2, v8, v1

    .line 216
    if-eqz v2, :cond_d

    .line 218
    cmpl-float v2, v8, v9

    .line 220
    if-ltz v2, :cond_d

    .line 222
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->gzipOptions:Lio/netty/handler/codec/compression/c0;

    .line 224
    if-eqz v2, :cond_d

    .line 226
    return-object v12

    .line 227
    :cond_d
    cmpl-float v2, v9, v1

    .line 229
    if-eqz v2, :cond_e

    .line 231
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->deflateOptions:Lio/netty/handler/codec/compression/x;

    .line 233
    if-eqz v2, :cond_e

    .line 235
    return-object v11

    .line 236
    :cond_e
    :goto_4
    cmpl-float v2, v10, v16

    .line 238
    if-lez v2, :cond_13

    .line 240
    cmpl-float v2, v5, v1

    .line 242
    if-nez v2, :cond_f

    .line 244
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->brotliOptions:Lio/netty/handler/codec/compression/d;

    .line 246
    if-eqz v2, :cond_f

    .line 248
    return-object v15

    .line 249
    :cond_f
    cmpl-float v2, v6, v1

    .line 251
    if-nez v2, :cond_10

    .line 253
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->zstdOptions:Lio/netty/handler/codec/compression/d1;

    .line 255
    if-eqz v2, :cond_10

    .line 257
    return-object v14

    .line 258
    :cond_10
    cmpl-float v2, v7, v1

    .line 260
    if-nez v2, :cond_11

    .line 262
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->snappyOptions:Lio/netty/handler/codec/compression/t0;

    .line 264
    if-eqz v2, :cond_11

    .line 266
    return-object v13

    .line 267
    :cond_11
    cmpl-float v2, v8, v1

    .line 269
    if-nez v2, :cond_12

    .line 271
    iget-object v2, v0, Lio/netty/handler/codec/http/a0;->gzipOptions:Lio/netty/handler/codec/compression/c0;

    .line 273
    if-eqz v2, :cond_12

    .line 275
    return-object v12

    .line 276
    :cond_12
    cmpl-float v1, v9, v1

    .line 278
    if-nez v1, :cond_13

    .line 280
    iget-object v1, v0, Lio/netty/handler/codec/http/a0;->deflateOptions:Lio/netty/handler/codec/compression/x;

    .line 282
    if-eqz v1, :cond_13

    .line 284
    return-object v11

    .line 285
    :cond_13
    const/4 v1, 0x0

    .line 286
    return-object v1
.end method

.method protected determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/z0;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u92b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-ge v2, v0, :cond_4

    .line 17
    aget-object v7, p1, v2

    .line 19
    const/16 v8, 0x3d

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_0

    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    :catch_0
    :goto_1
    const-string v8, "\u92b7\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v8, "\u92b8\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 59
    cmpl-float v8, v6, v3

    .line 61
    if-lez v8, :cond_2

    .line 63
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v8, "\u92b9\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    cmpl-float v7, v6, v4

    .line 75
    if-lez v7, :cond_3

    .line 77
    move v4, v6

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    cmpl-float p1, v3, v6

    .line 83
    if-gtz p1, :cond_8

    .line 85
    cmpl-float p1, v4, v6

    .line 87
    if-lez p1, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    cmpl-float p1, v5, v6

    .line 92
    if-lez p1, :cond_7

    .line 94
    cmpl-float p1, v3, v1

    .line 96
    if-nez p1, :cond_6

    .line 98
    sget-object p1, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 100
    return-object p1

    .line 101
    :cond_6
    cmpl-float p1, v4, v1

    .line 103
    if-nez p1, :cond_7

    .line 105
    sget-object p1, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    .line 107
    return-object p1

    .line 108
    :cond_7
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    .line 112
    if-ltz p1, :cond_9

    .line 114
    sget-object p1, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 116
    return-object p1

    .line 117
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    .line 119
    return-object p1
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/a0;->ctx:Lio/netty/channel/r;

    .line 3
    return-void
.end method
