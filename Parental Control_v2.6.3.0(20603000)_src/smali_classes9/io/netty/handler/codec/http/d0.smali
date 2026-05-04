.class public abstract Lio/netty/handler/codec/http/d0;
.super Lio/netty/handler/codec/x;
.source "HttpContentEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/d0$b;,
        Lio/netty/handler/codec/http/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/x<",
        "Lio/netty/handler/codec/http/t0;",
        "Lio/netty/handler/codec/http/p0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

.field private static final ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;


# instance fields
.field private final acceptEncodingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private encoder:Lio/netty/channel/embedded/a;

.field private state:Lio/netty/handler/codec/http/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9298\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    .line 5
    const-string v0, "\u9299\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/x;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/d0;->acceptEncodingQueue:Ljava/util/Queue;

    .line 11
    sget-object v0, Lio/netty/handler/codec/http/d0$c;->AWAIT_HEADERS:Lio/netty/handler/codec/http/d0$c;

    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    .line 15
    return-void
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finishAndReleaseAll()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 11
    :cond_0
    return-void
.end method

.method private cleanupSafely(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/d0;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 9
    :goto_0
    return-void
.end method

.method private encode(Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    invoke-virtual {p1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/a;->writeOutbound([Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/d0;->fetchEncoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private encodeContent(Lio/netty/handler/codec/http/z;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/d0;->encode(Lio/netty/buffer/j;Ljava/util/List;)V

    .line 8
    instance-of v0, p1, Lio/netty/handler/codec/http/i1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/d0;->finishEncode(Ljava/util/List;)V

    .line 15
    check-cast p1, Lio/netty/handler/codec/http/i1;

    .line 17
    invoke-interface {p1}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/c;

    .line 35
    sget-object v1, Lio/netty/handler/codec/i;->SUCCESS:Lio/netty/handler/codec/i;

    .line 37
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/c;-><init>(Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/i;)V

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private encodeFullResponse(Lio/netty/handler/codec/http/w0;Lio/netty/handler/codec/http/z;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/w0;",
            "Lio/netty/handler/codec/http/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/d0;->encodeContent(Lio/netty/handler/codec/http/z;Ljava/util/List;)Z

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/http/g1;->isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lio/netty/handler/codec/http/z;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lio/netty/handler/codec/http/z;

    .line 31
    invoke-interface {v1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    move p2, v1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    int-to-long p2, p2

    .line 45
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 55
    sget-object p3, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 57
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 60
    :goto_1
    return-void
.end method

.method private static ensureContent(Lio/netty/handler/codec/http/p0;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u929a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\u929b\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-class p0, Lio/netty/handler/codec/http/z;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private static ensureHeaders(Lio/netty/handler/codec/http/p0;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u929c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\u929d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-class p0, Lio/netty/handler/codec/http/w0;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private fetchEncoderOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->readOutbound()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/k;

    .line 24
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0
.end method

.method private finishEncode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finish()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/d0;->fetchEncoderOutput(Ljava/util/List;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 15
    return-void
.end method

.method private static isPassthru(Lio/netty/handler/codec/http/h1;ILjava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p1, v0, :cond_2

    .line 5
    const/16 v1, 0xcc

    .line 7
    if-eq p1, v1, :cond_2

    .line 9
    const/16 v1, 0x130

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    sget-object v1, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    .line 15
    if-eq p2, v1, :cond_2

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    .line 19
    if-ne p2, v1, :cond_0

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/z;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p1, p1, Lio/netty/handler/codec/http/w0;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method protected abstract beginEncode(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)Lio/netty/handler/codec/http/d0$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/d0;->cleanupSafely(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/t0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCEPT_ENCODING:Lio/netty/util/c;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "\u929e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/util/internal/r0;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/b0;->IDENTITY:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    move-result-object v0

    .line 8
    sget-object v1, Lio/netty/handler/codec/http/o0;->HEAD:Lio/netty/handler/codec/http/o0;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object p1, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/o0;->CONNECT:Lio/netty/handler/codec/http/o0;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lio/netty/handler/codec/http/d0;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/d0;->acceptEncodingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/t0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/d0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Ljava/util/List;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/p0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p2, Lio/netty/handler/codec/http/w0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lio/netty/handler/codec/http/i1;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v1, Lio/netty/handler/codec/http/d0$a;->$SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I

    iget-object v2, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/http/d0;->ensureContent(Lio/netty/handler/codec/http/p0;)V

    .line 5
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of p1, p2, Lio/netty/handler/codec/http/i1;

    if-eqz p1, :cond_b

    .line 7
    sget-object p1, Lio/netty/handler/codec/http/d0$c;->AWAIT_HEADERS:Lio/netty/handler/codec/http/d0$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/http/d0;->ensureHeaders(Lio/netty/handler/codec/http/p0;)V

    .line 9
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    move-result-object v2

    .line 12
    sget-object v3, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/http/d0;->acceptEncodingQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    .line 14
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/d0;->isPassthru(Lio/netty/handler/codec/http/h1;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 15
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lio/netty/handler/codec/http/d0$c;->PASS_THROUGH:Lio/netty/handler/codec/http/d0$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    move-object v1, v0

    check-cast v1, Lio/netty/buffer/o;

    invoke-interface {v1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/j;->isReadable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/d0;->beginEncode(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)Lio/netty/handler/codec/http/d0$b;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    .line 21
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 22
    :cond_7
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Lio/netty/handler/codec/http/d0$c;->PASS_THROUGH:Lio/netty/handler/codec/http/d0$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v1}, Lio/netty/handler/codec/http/d0$b;->contentEncoder()Lio/netty/channel/embedded/a;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/d0;->encoder:Lio/netty/channel/embedded/a;

    .line 25
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_ENCODING:Lio/netty/util/c;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/d0$b;->targetContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    if-eqz p1, :cond_9

    .line 26
    new-instance p1, Lio/netty/handler/codec/http/p;

    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object p2

    invoke-interface {v0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;)V

    .line 27
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Lio/netty/handler/codec/http/d0;->ensureContent(Lio/netty/handler/codec/http/p0;)V

    .line 30
    check-cast v0, Lio/netty/handler/codec/http/z;

    invoke-direct {p0, p1, v0, p3}, Lio/netty/handler/codec/http/d0;->encodeFullResponse(Lio/netty/handler/codec/http/w0;Lio/netty/handler/codec/http/z;Ljava/util/List;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 32
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    sget-object v2, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    invoke-virtual {p1, v1, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 33
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lio/netty/handler/codec/http/d0$c;->AWAIT_CONTENT:Lio/netty/handler/codec/http/d0$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    .line 35
    instance-of p1, p2, Lio/netty/handler/codec/http/z;

    if-nez p1, :cond_a

    goto :goto_2

    .line 36
    :cond_a
    invoke-static {p2}, Lio/netty/handler/codec/http/d0;->ensureContent(Lio/netty/handler/codec/http/p0;)V

    .line 37
    check-cast p2, Lio/netty/handler/codec/http/z;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/d0;->encodeContent(Lio/netty/handler/codec/http/z;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    sget-object p1, Lio/netty/handler/codec/http/d0$c;->AWAIT_HEADERS:Lio/netty/handler/codec/http/d0$c;

    iput-object p1, p0, Lio/netty/handler/codec/http/d0;->state:Lio/netty/handler/codec/http/d0$c;

    :cond_b
    :goto_2
    return-void

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u929f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/d0;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/d0;->cleanupSafely(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method
