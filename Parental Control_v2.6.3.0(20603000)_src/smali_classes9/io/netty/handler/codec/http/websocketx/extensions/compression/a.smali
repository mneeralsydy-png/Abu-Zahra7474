.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/a;
.super Lio/netty/handler/codec/http/websocketx/extensions/f;
.source "DeflateDecoder.java"


# static fields
.field static final EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/j;

.field static final FRAME_TAIL:Lio/netty/buffer/j;


# instance fields
.field private decoder:Lio/netty/channel/embedded/a;

.field private final extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

.field private final noContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->FRAME_TAIL:Lio/netty/buffer/j;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [B

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte v1, v0, v1

    .line 27
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/netty/buffer/c1;->unreleasableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/j;

    .line 41
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/f;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->noContext:Z

    .line 6
    const-string p1, "\u960e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 16
    return-void
.end method

.method private cleanup()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/a;->finishAndReleaseAll()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 11
    :cond_0
    return-void
.end method

.method private decompressContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 4
    if-nez v1, :cond_2

    .line 6
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/f;

    .line 8
    if-nez v1, :cond_1

    .line 10
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "\u960f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lio/netty/channel/embedded/a;

    .line 37
    sget-object v2, Lio/netty/handler/codec/compression/z0;->NONE:Lio/netty/handler/codec/compression/z0;

    .line 39
    invoke-static {v2}, Lio/netty/handler/codec/compression/v0;->newZlibDecoder(Lio/netty/handler/codec/compression/z0;)Lio/netty/handler/codec/compression/w0;

    .line 42
    move-result-object v2

    .line 43
    new-array v3, v0, [Lio/netty/channel/p;

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 48
    invoke-direct {v1, v3}, Lio/netty/channel/embedded/a;-><init>([Lio/netty/channel/p;)V

    .line 51
    iput-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 53
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/netty/buffer/j;->isReadable()Z

    .line 60
    move-result v1

    .line 61
    sget-object v2, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->EMPTY_DEFLATE_BLOCK:Lio/netty/buffer/j;

    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lio/netty/buffer/j;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 73
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lio/netty/channel/embedded/a;->writeInbound([Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->appendFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 96
    sget-object v4, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->FRAME_TAIL:Lio/netty/buffer/j;

    .line 98
    invoke-virtual {v4}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lio/netty/channel/embedded/a;->writeInbound([Ljava/lang/Object;)Z

    .line 109
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lio/netty/buffer/k;->compositeBuffer()Lio/netty/buffer/t;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decoder:Lio/netty/channel/embedded/a;

    .line 119
    invoke-virtual {v3}, Lio/netty/channel/embedded/a;->readInbound()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/netty/buffer/j;

    .line 125
    if-nez v3, :cond_7

    .line 127
    if-nez v2, :cond_5

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lio/netty/buffer/t;->numComponents()I

    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_5

    .line 137
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/c;

    .line 139
    if-eqz v0, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lio/netty/buffer/e;->release()Z

    .line 145
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 147
    const-string p2, "\u9610\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->noContext:Z

    .line 161
    if-eqz p2, :cond_6

    .line 163
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->cleanup()V

    .line 166
    :cond_6
    return-object p1

    .line 167
    :cond_7
    invoke-virtual {v3}, Lio/netty/buffer/j;->isReadable()Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 173
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 180
    goto :goto_1
.end method


# virtual methods
.method protected abstract appendFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z
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
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->cleanup()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
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
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decompressContent(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;)Lio/netty/buffer/j;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/f;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/websocketx/f;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->newRsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/f;-><init>(ZILio/netty/buffer/j;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/a;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/netty/handler/codec/http/websocketx/a;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->newRsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/a;-><init>(ZILio/netty/buffer/j;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/c;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lio/netty/handler/codec/http/websocketx/c;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->newRsv(Lio/netty/handler/codec/http/websocketx/c0;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/c;-><init>(ZILio/netty/buffer/j;)V

    .line 9
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CodecException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u9611\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

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
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method protected extensionDecoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->extensionDecoderFilter:Lio/netty/handler/codec/http/websocketx/extensions/h;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/a;->cleanup()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected abstract newRsv(Lio/netty/handler/codec/http/websocketx/c0;)I
.end method
