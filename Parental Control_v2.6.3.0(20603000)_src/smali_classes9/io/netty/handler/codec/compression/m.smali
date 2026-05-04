.class public Lio/netty/handler/codec/compression/m;
.super Lio/netty/handler/codec/w;
.source "Bzip2Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# instance fields
.field private blockCompressor:Lio/netty/handler/codec/compression/h;

.field private volatile ctx:Lio/netty/channel/r;

.field private currentState:Lio/netty/handler/codec/compression/m$c;

.field private volatile finished:Z

.field private final streamBlockSize:I

.field private streamCRC:I

.field private final writer:Lio/netty/handler/codec/compression/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/m$c;->INIT:Lio/netty/handler/codec/compression/m$c;

    iput-object v0, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/g;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/g;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/m;->writer:Lio/netty/handler/codec/compression/g;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const v0, 0x186a0

    mul-int/2addr p1, v0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/compression/m;->streamBlockSize:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9235\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9236\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/m;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/m;->ctx()Lio/netty/channel/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/m;Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/m;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private closeBlock(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/m;->blockCompressor:Lio/netty/handler/codec/compression/h;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/h;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/h;->close(Lio/netty/buffer/j;)V

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/h;->crc()I

    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lio/netty/handler/codec/compression/m;->streamCRC:I

    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 20
    ushr-int/lit8 v0, v0, 0x1f

    .line 22
    or-int/2addr v0, v1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    iput p1, p0, Lio/netty/handler/codec/compression/m;->streamCRC:I

    .line 26
    :cond_0
    return-void
.end method

.method private ctx()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/m;->ctx:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u9237\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/m;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/m;->finished:Z

    .line 12
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/buffer/k;->buffer()Lio/netty/buffer/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/m;->closeBlock(Lio/netty/buffer/j;)V

    .line 23
    iget v1, p0, Lio/netty/handler/codec/compression/m;->streamCRC:I

    .line 25
    iget-object v2, p0, Lio/netty/handler/codec/compression/m;->writer:Lio/netty/handler/codec/compression/g;

    .line 27
    const-wide/32 v3, 0x177245

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x18

    .line 33
    :try_start_0
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/g;->writeBits(Lio/netty/buffer/j;IJ)V

    .line 36
    const-wide/32 v3, 0x385090

    .line 39
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/g;->writeBits(Lio/netty/buffer/j;IJ)V

    .line 42
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/compression/g;->writeInt(Lio/netty/buffer/j;I)V

    .line 45
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/g;->flush(Lio/netty/buffer/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v5, p0, Lio/netty/handler/codec/compression/m;->blockCompressor:Lio/netty/handler/codec/compression/h;

    .line 50
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iput-object v5, p0, Lio/netty/handler/codec/compression/m;->blockCompressor:Lio/netty/handler/codec/compression/h;

    .line 58
    throw p1
.end method


# virtual methods
.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/m;->ctx()Lio/netty/channel/r;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/m;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/m;->ctx()Lio/netty/channel/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/m;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/m$a;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/m$a;-><init>(Lio/netty/handler/codec/compression/m;Lio/netty/channel/i0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/m;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/compression/y;->closeAfterFinishEncode(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/m;->finished:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-void

    .line 4
    :cond_0
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/m$b;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p3, v1}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    const p1, 0x425a68

    .line 7
    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 8
    iget p1, p0, Lio/netty/handler/codec/compression/m;->streamBlockSize:I

    const v0, 0x186a0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 9
    sget-object p1, Lio/netty/handler/codec/compression/m$c;->INIT_BLOCK:Lio/netty/handler/codec/compression/m$c;

    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    .line 10
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/h;

    iget-object v0, p0, Lio/netty/handler/codec/compression/m;->writer:Lio/netty/handler/codec/compression/g;

    iget v1, p0, Lio/netty/handler/codec/compression/m;->streamBlockSize:I

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/compression/h;-><init>(Lio/netty/handler/codec/compression/g;I)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->blockCompressor:Lio/netty/handler/codec/compression/h;

    .line 11
    sget-object p1, Lio/netty/handler/codec/compression/m$c;->WRITE_DATA:Lio/netty/handler/codec/compression/m$c;

    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    .line 12
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/compression/m;->blockCompressor:Lio/netty/handler/codec/compression/h;

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/h;->availableSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lio/netty/handler/codec/compression/h;->write(Lio/netty/buffer/j;II)I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/h;->isFull()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 19
    :cond_7
    sget-object p1, Lio/netty/handler/codec/compression/m$c;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/m$c;

    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    .line 20
    :goto_1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/m;->closeBlock(Lio/netty/buffer/j;)V

    .line 21
    sget-object p1, Lio/netty/handler/codec/compression/m$c;->INIT_BLOCK:Lio/netty/handler/codec/compression/m$c;

    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->currentState:Lio/netty/handler/codec/compression/m$c;

    goto :goto_0
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/m;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

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
    iput-object p1, p0, Lio/netty/handler/codec/compression/m;->ctx:Lio/netty/channel/r;

    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/m;->finished:Z

    .line 3
    return v0
.end method
