.class public abstract Lio/netty/handler/codec/v;
.super Lio/netty/handler/codec/y;
.source "MessageAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C::",
        "Lio/netty/buffer/o;",
        "O::",
        "Lio/netty/buffer/o;",
        ">",
        "Lio/netty/handler/codec/y<",
        "TI;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS:I = 0x400


# instance fields
.field private aggregating:Z

.field private continueResponseWriteListener:Lio/netty/channel/o;

.field private ctx:Lio/netty/channel/r;

.field private currentMessage:Lio/netty/buffer/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private handleIncompleteAggregateDuringClose:Z

.field private handlingOversizedMessage:Z

.field private final maxContentLength:I

.field private maxCumulationBufferComponents:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lio/netty/handler/codec/v;->maxCumulationBufferComponents:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handleIncompleteAggregateDuringClose:Z

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/v;->validateMaxContentLength(I)V

    .line 5
    iput p1, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p2}, Lio/netty/handler/codec/y;-><init>(Ljava/lang/Class;)V

    const/16 p2, 0x400

    .line 7
    iput p2, p0, Lio/netty/handler/codec/v;->maxCumulationBufferComponents:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lio/netty/handler/codec/v;->handleIncompleteAggregateDuringClose:Z

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/v;->validateMaxContentLength(I)V

    .line 10
    iput p1, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    return-void
.end method

.method private static appendPartialContent(Lio/netty/buffer/t;Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 15
    :cond_0
    return-void
.end method

.method private finishAggregation0(Lio/netty/buffer/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->aggregating:Z

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/v;->finishAggregation(Lio/netty/buffer/o;)V

    .line 7
    return-void
.end method

.method private invokeHandleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handleIncompleteAggregateDuringClose:Z

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/v;->handleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 21
    throw p1
.end method

.method private releaseCurrentMessage()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 14
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->aggregating:Z

    .line 16
    :cond_0
    return-void
.end method

.method private static validateMaxContentLength(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9364\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/y;->acceptInboundMessage(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/v;->isAggregated(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/v;->isStartMessage(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/v;->aggregating:Z

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/v;->isContentMessage(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    move v1, v2

    .line 35
    :cond_3
    return v1
.end method

.method protected aggregate(Lio/netty/buffer/o;Lio/netty/buffer/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected abstract beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/netty/buffer/j;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/v;->aggregating:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/v;->handleIncompleteAggregateDuringClose:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    .line 11
    const-string v1, "\u9365\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lio/netty/handler/codec/v;->releaseCurrentMessage()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-direct {p0}, Lio/netty/handler/codec/v;->releaseCurrentMessage()V

    .line 30
    throw p1
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 25
    return-void
.end method

.method protected abstract closeAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final ctx()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/v;->ctx:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u9366\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method protected decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;",
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
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/v;->isStartMessage(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 9
    iput-boolean v2, p0, Lio/netty/handler/codec/v;->aggregating:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 14
    iget-object v2, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 16
    if-nez v2, :cond_7

    .line 18
    iget v1, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    .line 20
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p2, v1, v2}, Lio/netty/handler/codec/v;->newContinueResponse(Ljava/lang/Object;ILio/netty/channel/e0;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v2, p0, Lio/netty/handler/codec/v;->continueResponseWriteListener:Lio/netty/channel/o;

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lio/netty/handler/codec/v$a;

    .line 36
    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/v$a;-><init>(Lio/netty/handler/codec/v;Lio/netty/channel/r;)V

    .line 39
    iput-object v2, p0, Lio/netty/handler/codec/v;->continueResponseWriteListener:Lio/netty/channel/o;

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/v;->closeAfterContinueResponse(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/v;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    iput-boolean v4, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 51
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iput-boolean v0, p0, Lio/netty/handler/codec/v;->handleIncompleteAggregateDuringClose:Z

    .line 63
    sget-object p1, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 65
    invoke-interface {v1, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 71
    if-eqz v0, :cond_3

    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    .line 76
    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/v;->isContentLengthInvalid(Ljava/lang/Object;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/v;->invokeHandleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/j;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lio/netty/handler/codec/j;

    .line 93
    invoke-interface {v0}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/netty/handler/codec/i;->isSuccess()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    instance-of p1, p2, Lio/netty/buffer/o;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    move-object p1, p2

    .line 108
    check-cast p1, Lio/netty/buffer/o;

    .line 110
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/v;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 125
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/v;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/v;->finishAggregation0(Lio/netty/buffer/o;)V

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 139
    move-result-object p1

    .line 140
    iget p3, p0, Lio/netty/handler/codec/v;->maxCumulationBufferComponents:I

    .line 142
    invoke-interface {p1, p3}, Lio/netty/buffer/k;->compositeBuffer(I)Lio/netty/buffer/t;

    .line 145
    move-result-object p1

    .line 146
    instance-of p3, p2, Lio/netty/buffer/o;

    .line 148
    if-eqz p3, :cond_6

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Lio/netty/buffer/o;

    .line 153
    invoke-interface {p3}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 156
    move-result-object p3

    .line 157
    invoke-static {p1, p3}, Lio/netty/handler/codec/v;->appendPartialContent(Lio/netty/buffer/t;Lio/netty/buffer/j;)V

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/v;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_7
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 171
    iput-object v1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 173
    new-instance p1, Lio/netty/handler/codec/MessageAggregationException;

    .line 175
    invoke-direct {p1}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    .line 178
    throw p1

    .line 179
    :cond_8
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/v;->isContentMessage(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 185
    iget-object v0, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 187
    if-nez v0, :cond_9

    .line 189
    return-void

    .line 190
    :cond_9
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lio/netty/buffer/t;

    .line 196
    check-cast p2, Lio/netty/buffer/o;

    .line 198
    invoke-virtual {v0}, Lio/netty/buffer/a;->readableBytes()I

    .line 201
    move-result v3

    .line 202
    iget v4, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    .line 204
    invoke-interface {p2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lio/netty/buffer/j;->readableBytes()I

    .line 211
    move-result v5

    .line 212
    sub-int/2addr v4, v5

    .line 213
    if-le v3, v4, :cond_a

    .line 215
    iget-object p2, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 217
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/v;->invokeHandleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 220
    return-void

    .line 221
    :cond_a
    invoke-interface {p2}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lio/netty/handler/codec/v;->appendPartialContent(Lio/netty/buffer/t;Lio/netty/buffer/j;)V

    .line 228
    iget-object p1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 230
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/v;->aggregate(Lio/netty/buffer/o;Lio/netty/buffer/o;)V

    .line 233
    instance-of p1, p2, Lio/netty/handler/codec/j;

    .line 235
    if-eqz p1, :cond_c

    .line 237
    move-object p1, p2

    .line 238
    check-cast p1, Lio/netty/handler/codec/j;

    .line 240
    invoke-interface {p1}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lio/netty/handler/codec/i;->isSuccess()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 250
    iget-object p2, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 252
    instance-of v0, p2, Lio/netty/handler/codec/j;

    .line 254
    if-eqz v0, :cond_d

    .line 256
    check-cast p2, Lio/netty/handler/codec/j;

    .line 258
    invoke-virtual {p1}, Lio/netty/handler/codec/i;->cause()Ljava/lang/Throwable;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lio/netty/handler/codec/i;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/i;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p2, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/v;->isLastContentMessage(Lio/netty/buffer/o;)Z

    .line 273
    move-result v2

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/v;->isLastContentMessage(Lio/netty/buffer/o;)Z

    .line 278
    move-result v2

    .line 279
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 281
    iget-object p1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 283
    invoke-direct {p0, p1}, Lio/netty/handler/codec/v;->finishAggregation0(Lio/netty/buffer/o;)V

    .line 286
    iget-object p1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 288
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iput-object v1, p0, Lio/netty/handler/codec/v;->currentMessage:Lio/netty/buffer/o;

    .line 293
    :cond_e
    :goto_2
    return-void

    .line 294
    :cond_f
    new-instance p1, Lio/netty/handler/codec/MessageAggregationException;

    .line 296
    invoke-direct {p1}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    .line 299
    throw p1
.end method

.method protected finishAggregation(Lio/netty/buffer/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected handleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lio/netty/handler/codec/TooLongFrameException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\u9367\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/v;->maxContentLength()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u9368\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 32
    return-void
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
    iput-object p1, p0, Lio/netty/handler/codec/v;->ctx:Lio/netty/channel/r;

    .line 3
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
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/v;->releaseCurrentMessage()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/v;->releaseCurrentMessage()V

    .line 12
    throw p1
.end method

.method protected abstract ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isAggregated(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isContentLengthInvalid(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isContentMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final isHandlingOversizedMessage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/v;->handlingOversizedMessage:Z

    .line 3
    return v0
.end method

.method protected abstract isLastContentMessage(Lio/netty/buffer/o;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract isStartMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final maxContentLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/v;->maxContentLength:I

    .line 3
    return v0
.end method

.method public final maxCumulationBufferComponents()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/v;->maxCumulationBufferComponents:I

    .line 3
    return v0
.end method

.method protected abstract newContinueResponse(Ljava/lang/Object;ILio/netty/channel/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I",
            "Lio/netty/channel/e0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final setMaxCumulationBufferComponents(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/v;->ctx:Lio/netty/channel/r;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lio/netty/handler/codec/v;->maxCumulationBufferComponents:I

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "\u9369\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "\u936a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\u936b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
