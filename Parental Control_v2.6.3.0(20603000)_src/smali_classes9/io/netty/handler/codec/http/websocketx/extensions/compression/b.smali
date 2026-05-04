.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/b;
.super Lio/netty/handler/codec/http/websocketx/extensions/g;
.source "DeflateEncoder.java"


# instance fields
.field private final compressionLevel:I

.field private encoder:Lio/netty/channel/embedded/a;

.field private final extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

.field private final noContext:Z

.field private final windowSize:I


# direct methods
.method constructor <init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/g;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->compressionLevel:I

    .line 6
    iput p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->windowSize:I

    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->noContext:Z

    .line 10
    const-string p1, "\u9612\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p4, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 18
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 20
    return-void
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finishAndReleaseAll()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 11
    :cond_0
    return-void
.end method

.method private compressContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 5
    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lio/netty/channel/embedded/a;

    .line 9
    sget-object v3, Lio/netty/handler/codec/compression/z0;->NONE:Lio/netty/handler/codec/compression/z0;

    .line 11
    iget v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->compressionLevel:I

    .line 13
    iget v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->windowSize:I

    .line 15
    const/16 v6, 0x8

    .line 17
    invoke-static {v3, v4, v5, v6}, Lio/netty/handler/codec/compression/v0;->newZlibEncoder(Lio/netty/handler/codec/compression/z0;III)Lio/netty/handler/codec/compression/x0;

    .line 20
    move-result-object v3

    .line 21
    new-array v4, v1, [Lio/netty/channel/p;

    .line 23
    aput-object v3, v4, v0

    .line 25
    invoke-direct {v2, v4}, Lio/netty/channel/embedded/a;-><init>([Lio/netty/channel/p;)V

    .line 28
    iput-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 30
    :cond_0
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 32
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/netty/channel/embedded/a;->writeOutbound([Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lio/netty/buffer/k;->compositeBuffer()Lio/netty/buffer/t;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encoder:Lio/netty/channel/embedded/a;

    .line 57
    invoke-virtual {v2}, Lio/netty/channel/embedded/a;->readOutbound()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/netty/buffer/j;

    .line 63
    if-nez v2, :cond_4

    .line 65
    invoke-virtual {p1}, Lio/netty/buffer/t;->numComponents()I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 71
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->noContext:Z

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->cleanup()V

    .line 84
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->removeFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p1}, Lio/netty/buffer/a;->readableBytes()I

    .line 93
    move-result p2

    .line 94
    sget-object v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->FRAME_TAIL:Lio/netty/buffer/j;

    .line 96
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr p2, v1

    .line 101
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/j;

    .line 104
    move-result-object p1

    .line 105
    :cond_2
    return-object p1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/e;->release()Z

    .line 109
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 111
    const-string p2, "\u9613\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_4
    invoke-virtual {v2}, Lio/netty/buffer/j;->isReadable()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 123
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 130
    goto :goto_0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
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
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->compressContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;)Lio/netty/buffer/j;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/j;

    invoke-virtual {p1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object p1

    .line 6
    :goto_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/f;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/websocketx/f;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->rsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/f;-><init>(ZILio/netty/buffer/j;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lio/netty/handler/codec/http/websocketx/a;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->rsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/a;-><init>(ZILio/netty/buffer/j;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/c;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lio/netty/handler/codec/http/websocketx/c;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->rsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/c;-><init>(ZILio/netty/buffer/j;)V

    .line 12
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_3
    new-instance p1, Lio/netty/handler/codec/CodecException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u9614\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string p2, "\u9615\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

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
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->encode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method protected extensionEncoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->extensionEncoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 3
    return-object v0
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
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->cleanup()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected abstract removeFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z
.end method

.method protected abstract rsv(Lio/netty/handler/codec/http/websocketx/c0;)I
.end method
