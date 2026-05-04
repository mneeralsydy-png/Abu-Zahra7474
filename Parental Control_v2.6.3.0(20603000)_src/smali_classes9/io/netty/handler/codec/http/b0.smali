.class public abstract Lio/netty/handler/codec/http/b0;
.super Lio/netty/handler/codec/y;
.source "HttpContentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/handler/codec/http/p0;",
        ">;"
    }
.end annotation


# static fields
.field static final IDENTITY:Ljava/lang/String;


# instance fields
.field private continueResponse:Z

.field protected ctx:Lio/netty/channel/r;

.field private decoder:Lio/netty/channel/embedded/a;

.field private needRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/i0;->IDENTITY:Lio/netty/util/c;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/b0;->IDENTITY:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    .line 7
    return-void
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finishAndReleaseAll()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    .line 11
    :cond_0
    return-void
.end method

.method private cleanupSafely(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/b0;->cleanup()V
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

.method private decode(Lio/netty/buffer/j;Ljava/util/List;)V
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
    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    invoke-virtual {p1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/a;->writeInbound([Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/b0;->fetchDecoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private decodeContent(Lio/netty/handler/codec/http/z;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/b0;->decode(Lio/netty/buffer/j;Ljava/util/List;)V

    .line 8
    instance-of v0, p1, Lio/netty/handler/codec/http/i1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/b0;->finishDecode(Ljava/util/List;)V

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
    :cond_1
    :goto_0
    return-void
.end method

.method private fetchDecoderOutput(Ljava/util/List;)V
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
    iget-object v0, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->readInbound()Ljava/lang/Object;

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

.method private finishDecode(Ljava/util/List;)V
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
    iget-object v0, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finish()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/b0;->fetchDecoderOutput(Ljava/util/List;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    .line 15
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/b0;->cleanupSafely(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    .line 6
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 49
    :cond_1
    throw v1
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V
    .locals 7
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
    const-string p1, "\u92e4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/w0;

    invoke-interface {v0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 3
    instance-of p1, p2, Lio/netty/handler/codec/http/i1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/b0;->continueResponse:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 5
    :cond_0
    :goto_0
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/b0;->continueResponse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    instance-of p1, p2, Lio/netty/handler/codec/http/i1;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v1, p0, Lio/netty/handler/codec/http/b0;->continueResponse:Z

    .line 10
    :cond_2
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http/l0;

    if-eqz v0, :cond_e

    .line 12
    invoke-direct {p0}, Lio/netty/handler/codec/http/b0;->cleanup()V

    .line 13
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/l0;

    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    .line 15
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONTENT_ENCODING:Lio/netty/util/c;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    const-string v5, "\u92e5\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 19
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_6
    sget-object v1, Lio/netty/handler/codec/http/b0;->IDENTITY:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/b0;->newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/a;

    move-result-object v4

    iput-object v4, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    if-nez v4, :cond_8

    .line 23
    instance-of p1, v0, Lio/netty/handler/codec/http/z;

    if-eqz p1, :cond_7

    .line 24
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/z;

    invoke-interface {p1}, Lio/netty/handler/codec/http/z;->retain()Lio/netty/handler/codec/http/z;

    .line 25
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_8
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 28
    sget-object v4, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    sget-object v5, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    invoke-virtual {v2, v4, v5}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 29
    :cond_9
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/b0;->getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v4, Lio/netty/handler/codec/http/i0;->IDENTITY:Lio/netty/util/c;

    invoke-virtual {v4, v1}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 33
    :goto_3
    instance-of v1, v0, Lio/netty/handler/codec/http/z;

    if-eqz v1, :cond_d

    .line 34
    instance-of v1, v0, Lio/netty/handler/codec/http/t0;

    if-eqz v1, :cond_b

    .line 35
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/t0;

    .line 36
    new-instance v1, Lio/netty/handler/codec/http/o;

    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/netty/handler/codec/http/o;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_b
    instance-of v1, v0, Lio/netty/handler/codec/http/w0;

    if-eqz v1, :cond_c

    .line 38
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/w0;

    .line 39
    new-instance v1, Lio/netty/handler/codec/http/p;

    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;)V

    .line 40
    :goto_4
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 41
    invoke-interface {v0}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 42
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_c
    new-instance p2, Lio/netty/handler/codec/CodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u92e6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_d
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_e
    :goto_5
    instance-of p1, p2, Lio/netty/handler/codec/http/z;

    if-eqz p1, :cond_10

    .line 46
    check-cast p2, Lio/netty/handler/codec/http/z;

    .line 47
    iget-object p1, p0, Lio/netty/handler/codec/http/b0;->decoder:Lio/netty/channel/embedded/a;

    if-nez p1, :cond_f

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/http/z;->retain()Lio/netty/handler/codec/http/z;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_f
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/b0;->decodeContent(Lio/netty/handler/codec/http/z;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_10
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    return-void

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/codec/http/b0;->needRead:Z

    .line 51
    throw p1
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
    check-cast p2, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/b0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V

    return-void
.end method

.method protected getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lio/netty/handler/codec/http/b0;->IDENTITY:Ljava/lang/String;

    .line 3
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
    iput-object p1, p0, Lio/netty/handler/codec/http/b0;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 6
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
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/b0;->cleanupSafely(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected abstract newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
