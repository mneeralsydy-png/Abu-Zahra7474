.class public abstract Lio/netty/channel/nio/a;
.super Lio/netty/channel/nio/b;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/a$b;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/y;


# instance fields
.field private final flushTask:Ljava/lang/Runnable;

.field private inputClosedSeenErrorOnRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/y;-><init>(ZI)V

    .line 9
    sput-object v0, Lio/netty/channel/nio/a;->METADATA:Lio/netty/channel/y;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u900f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Lio/netty/buffer/j;

    .line 20
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u9010\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v1, Lio/netty/channel/j1;

    .line 34
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x29

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/netty/channel/nio/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/b;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;I)V

    .line 5
    new-instance p1, Lio/netty/channel/nio/a$a;

    .line 7
    invoke-direct {p1, p0}, Lio/netty/channel/nio/a$a;-><init>(Lio/netty/channel/nio/a;)V

    .line 10
    iput-object p1, p0, Lio/netty/channel/nio/a;->flushTask:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/channel/nio/a;->isAllowHalfClosure(Lio/netty/channel/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lio/netty/channel/nio/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/nio/a;->inputClosedSeenErrorOnRead:Z

    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/netty/channel/nio/a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/nio/a;->inputClosedSeenErrorOnRead:Z

    .line 3
    return p1
.end method

.method private doWriteInternal(Lio/netty/channel/a0;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/buffer/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lio/netty/buffer/j;

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/channel/nio/a;->doWriteBytes(Lio/netty/buffer/j;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_5

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/a0;->progress(J)V

    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    instance-of v0, p2, Lio/netty/channel/j1;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    check-cast p2, Lio/netty/channel/j1;

    .line 45
    invoke-interface {p2}, Lio/netty/channel/j1;->transferred()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p2}, Lio/netty/channel/j1;->count()J

    .line 52
    move-result-wide v5

    .line 53
    cmp-long v0, v3, v5

    .line 55
    if-ltz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lio/netty/channel/nio/a;->doWriteFileRegion(Lio/netty/channel/j1;)J

    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    cmp-long v0, v2, v4

    .line 69
    if-lez v0, :cond_5

    .line 71
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/a0;->progress(J)V

    .line 74
    invoke-interface {p2}, Lio/netty/channel/j1;->transferred()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p2}, Lio/netty/channel/j1;->count()J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long p2, v2, v4

    .line 84
    if-ltz p2, :cond_4

    .line 86
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    const p1, 0x7fffffff

    .line 93
    return p1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 96
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 99
    throw p1
.end method

.method private static isAllowHalfClosure(Lio/netty/channel/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/channel/socket/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/channel/socket/p;

    .line 7
    invoke-interface {p0}, Lio/netty/channel/socket/k;->isAllowHalfClosure()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method protected final clearOpWrite()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 18
    if-eqz v2, :cond_1

    .line 20
    and-int/lit8 v1, v1, -0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    :cond_1
    return-void
.end method

.method protected abstract doReadBytes(Lio/netty/buffer/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/j;->getWriteSpinCount()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->clearOpWrite()V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, v1}, Lio/netty/channel/nio/a;->doWriteInternal(Lio/netty/channel/a0;Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-gtz v0, :cond_0

    .line 26
    if-gez v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/a;->incompleteWrite(Z)V

    .line 34
    return-void
.end method

.method protected final doWrite0(Lio/netty/channel/a0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/a;->doWriteInternal(Lio/netty/channel/a0;Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/j1;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/b;->newDirectBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lio/netty/channel/j1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u9011\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object p1, Lio/netty/channel/nio/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method protected final incompleteWrite(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->setOpWrite()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->clearOpWrite()V

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->eventLoop()Lio/netty/channel/nio/d;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/channel/nio/a;->flushTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/n0;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method protected isInputShutdown0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/nio/a;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->newUnsafe()Lio/netty/channel/nio/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/b$c;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/channel/nio/a$b;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/a$b;-><init>(Lio/netty/channel/nio/a;)V

    return-object v0
.end method

.method protected final setOpWrite()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 25
    :cond_1
    return-void
.end method

.method final shouldBreakReadReady(Lio/netty/channel/j;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->isInputShutdown0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lio/netty/channel/nio/a;->inputClosedSeenErrorOnRead:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lio/netty/channel/nio/a;->isAllowHalfClosure(Lio/netty/channel/j;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method protected abstract shutdownInput()Lio/netty/channel/n;
.end method
