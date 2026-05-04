.class abstract Lio/netty/handler/ssl/r;
.super Lio/netty/handler/ssl/j0;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/r$b;,
        Lio/netty/handler/ssl/r$c;,
        Lio/netty/handler/ssl/r$e;,
        Lio/netty/handler/ssl/r$d;
    }
.end annotation


# static fields
.field private static final USE_BUFFER_ALLOCATOR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9c65\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/netty/handler/ssl/r;->USE_BUFFER_ALLOCATOR:Z

    .line 10
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/buffer/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/j0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 3
    sget-boolean v0, Lio/netty/handler/ssl/r;->USE_BUFFER_ALLOCATOR:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/handler/ssl/r$c;

    invoke-direct {v0, p2}, Lio/netty/handler/ssl/r$c;-><init>(Lio/netty/buffer/k;)V

    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setBufferAllocator(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/BufferAllocator;)V

    .line 5
    :cond_0
    sget-object p2, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Ljava/util/List;Lio/netty/handler/ssl/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/r;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Ljava/util/List;)V

    return-void
.end method

.method private calculateSpace(IIJ)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    int-to-long v2, p2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr p1, v0

    .line 14
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    return p1
.end method

.method static newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/r$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/ssl/r$d;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)V

    .line 6
    return-object v0
.end method

.method static newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)Lio/netty/handler/ssl/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/r$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/ssl/r$e;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method final calculateOutNetBufSize(II)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/r;->calculateSpace(IIJ)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final calculateRequiredOutBufSpace(II)I
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->maxEncryptedPacketLength()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/r;->calculateSpace(IIJ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lorg/conscrypt/Conscrypt;->unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
