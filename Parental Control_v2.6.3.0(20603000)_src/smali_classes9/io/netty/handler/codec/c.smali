.class public abstract Lio/netty/handler/codec/c;
.super Lio/netty/channel/v;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/c$c;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lio/netty/handler/codec/c$c;

.field public static final MERGE_CUMULATOR:Lio/netty/handler/codec/c$c;

.field private static final STATE_CALLING_CHILD_DECODE:B = 0x1t

.field private static final STATE_HANDLER_REMOVED_PENDING:B = 0x2t

.field private static final STATE_INIT:B


# instance fields
.field cumulation:Lio/netty/buffer/j;

.field private cumulator:Lio/netty/handler/codec/c$c;

.field private decodeState:B

.field private discardAfterReads:I

.field private firedChannelRead:Z

.field private first:Z

.field private numReads:I

.field private selfFiredChannelRead:Z

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/c$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/c$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/codec/c;->MERGE_CUMULATOR:Lio/netty/handler/codec/c$c;

    .line 8
    new-instance v0, Lio/netty/handler/codec/c$b;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/c$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/codec/c;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/c$c;

    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/c;->MERGE_CUMULATOR:Lio/netty/handler/codec/c$c;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/c;->cumulator:Lio/netty/handler/codec/c$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 11
    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lio/netty/handler/codec/c;->discardAfterReads:I

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/q;->ensureNotSharable()V

    .line 18
    return-void
.end method

.method private channelInputClosed(Lio/netty/channel/r;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/e;->newInstance()Lio/netty/handler/codec/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/c;->channelInputClosed(Lio/netty/channel/r;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 5
    iput-object v1, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->size()I

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V

    if-lez v1, :cond_1

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 11
    throw p1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 13
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_2
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 16
    iput-object v1, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->size()I

    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V

    if-lez v1, :cond_4

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 22
    throw v2

    .line 23
    :goto_4
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 24
    throw p1
.end method

.method static expandCumulation(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    const v3, 0x7fffffff

    .line 14
    invoke-interface {p0, v2, v3}, Lio/netty/buffer/k;->calculateNewCapacity(II)I

    .line 17
    move-result v3

    .line 18
    invoke-interface {p0, v3}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, p1, v3, v0}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v0, p2, v4, v1}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 57
    throw p1
.end method

.method static fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fireChannelRead(Lio/netty/channel/r;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/handler/codec/e;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected actualReadableBytes()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->internalBuffer()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected callDecode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Ljava/util/List;I)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/c;->decodeRemovalReentryProtection(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 37
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->isSingleDecode()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p3, "\u916f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_5
    :goto_0
    return-void

    .line 102
    :goto_1
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 104
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :goto_2
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/c;->channelInputClosed(Lio/netty/channel/r;Z)V

    .line 5
    return-void
.end method

.method channelInputClosed(Lio/netty/channel/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
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
    .line 25
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/c;->callDecode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 27
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/c;->decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/c;->decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9170\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p2, Lio/netty/buffer/j;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/netty/handler/codec/c;->selfFiredChannelRead:Z

    .line 10
    invoke-static {}, Lio/netty/handler/codec/e;->newInstance()Lio/netty/handler/codec/e;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 18
    if-nez v5, :cond_0

    .line 20
    move v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v4

    .line 23
    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/c;->first:Z

    .line 25
    iget-object v5, p0, Lio/netty/handler/codec/c;->cumulator:Lio/netty/handler/codec/c$c;

    .line 27
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Lio/netty/handler/codec/c;->first:Z

    .line 33
    if-eqz v7, :cond_1

    .line 35
    sget-object v7, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_6

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_4

    .line 42
    :catch_1
    move-exception p2

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    iget-object v7, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 46
    :goto_1
    check-cast p2, Lio/netty/buffer/j;

    .line 48
    invoke-interface {v5, v6, v7, p2}, Lio/netty/handler/codec/c$c;->cumulate(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 54
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/handler/codec/c;->callDecode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object p2, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 59
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    iput v4, p0, Lio/netty/handler/codec/c;->numReads:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 71
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z
    :try_end_2
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iput-object v3, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p1

    .line 80
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p2

    .line 98
    :cond_2
    iget p2, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 100
    add-int/2addr p2, v1

    .line 101
    iput p2, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 103
    iget v0, p0, Lio/netty/handler/codec/c;->discardAfterReads:I

    .line 105
    if-lt p2, v0, :cond_3

    .line 107
    iput v4, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 109
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->discardSomeReadBytes()V

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->size()I

    .line 115
    move-result p2

    .line 116
    iget-boolean v0, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 118
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->insertSinceRecycled()Z

    .line 121
    move-result v1

    .line 122
    or-int/2addr v0, v1

    .line 123
    iput-boolean v0, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 125
    invoke-static {p1, v2, p2}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->recycle()V

    .line 131
    goto :goto_a

    .line 132
    :goto_3
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->recycle()V

    .line 135
    throw p1

    .line 136
    :goto_4
    :try_start_4
    new-instance v5, Lio/netty/handler/codec/DecoderException;

    .line 138
    invoke-direct {v5, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw v5

    .line 142
    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_6
    :try_start_5
    iget-object v5, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 145
    if-eqz v5, :cond_5

    .line 147
    invoke-virtual {v5}, Lio/netty/buffer/j;->isReadable()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    iput v4, p0, Lio/netty/handler/codec/c;->numReads:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    iget-object v1, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 158
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z
    :try_end_6
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    :try_start_7
    iput-object v3, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 163
    goto :goto_8

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    goto :goto_9

    .line 166
    :catch_3
    move-exception p1

    .line 167
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p2, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p2

    .line 185
    :cond_5
    :goto_7
    iget v0, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 187
    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 190
    iget v1, p0, Lio/netty/handler/codec/c;->discardAfterReads:I

    .line 192
    if-lt v0, v1, :cond_6

    .line 194
    iput v4, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 196
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->discardSomeReadBytes()V

    .line 199
    :cond_6
    :goto_8
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->size()I

    .line 202
    move-result v0

    .line 203
    iget-boolean v1, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 205
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->insertSinceRecycled()Z

    .line 208
    move-result v3

    .line 209
    or-int/2addr v1, v3

    .line 210
    iput-boolean v1, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 212
    invoke-static {p1, v2, v0}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Lio/netty/handler/codec/e;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->recycle()V

    .line 218
    throw p2

    .line 219
    :goto_9
    invoke-virtual {v2}, Lio/netty/handler/codec/e;->recycle()V

    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 226
    :goto_a
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->discardSomeReadBytes()V

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/c;->selfFiredChannelRead:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 32
    :cond_0
    iput-boolean v0, p0, Lio/netty/handler/codec/c;->firedChannelRead:Z

    .line 34
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 37
    return-void
.end method

.method protected abstract decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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
.end method

.method protected decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/c;->decodeRemovalReentryProtection(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method final decodeRemovalReentryProtection(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/c;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-byte p2, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 11
    if-ne p2, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iput-byte v2, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Ljava/util/List;I)V

    .line 26
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved(Lio/netty/channel/r;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    iget-byte v3, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 36
    if-ne v3, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    iput-byte v2, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/c;->fireChannelRead(Lio/netty/channel/r;Ljava/util/List;I)V

    .line 51
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved(Lio/netty/channel/r;)V

    .line 57
    :cond_3
    throw p2
.end method

.method protected final discardSomeReadBytes()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lio/netty/handler/codec/c;->first:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/j;->discardSomeReadBytes()Lio/netty/buffer/j;

    .line 21
    :cond_0
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    iput-byte p1, p0, Lio/netty/handler/codec/c;->decodeState:B

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lio/netty/handler/codec/c;->numReads:I

    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 26
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 29
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 39
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/r;)V
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

.method protected internalBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/c;->cumulation:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 8
    return-object v0
.end method

.method public isSingleDecode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/c;->singleDecode:Z

    .line 3
    return v0
.end method

.method public setCumulator(Lio/netty/handler/codec/c$c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9171\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/c$c;

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/c;->cumulator:Lio/netty/handler/codec/c$c;

    .line 11
    return-void
.end method

.method public setDiscardAfterReads(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9172\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/handler/codec/c;->discardAfterReads:I

    .line 8
    return-void
.end method

.method public setSingleDecode(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/c;->singleDecode:Z

    .line 3
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/channel/socket/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/c;->channelInputClosed(Lio/netty/channel/r;Z)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
