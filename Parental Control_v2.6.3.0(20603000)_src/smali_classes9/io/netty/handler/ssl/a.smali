.class public abstract Lio/netty/handler/ssl/a;
.super Lio/netty/handler/ssl/f2;
.source "AbstractSniHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/ssl/f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final handshakeTimeoutMillis:J

.field private hostname:Ljava/lang/String;

.field private timeoutFuture:Lio/netty/util/concurrent/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/ssl/a;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/f2;-><init>(I)V

    .line 3
    const-string p1, "\u99f5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/a;->handshakeTimeoutMillis:J

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/ssl/a;-><init>(IJ)V

    return-void
.end method

.method private checkStartTimeout(Lio/netty/channel/r;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a;->handshakeTimeoutMillis:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/a;->timeoutFuture:Lio/netty/util/concurrent/l0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/netty/handler/ssl/a$a;

    .line 20
    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/a$a;-><init>(Lio/netty/handler/ssl/a;Lio/netty/channel/r;)V

    .line 23
    iget-wide v2, p0, Lio/netty/handler/ssl/a;->handshakeTimeoutMillis:J

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/handler/ssl/a;->timeoutFuture:Lio/netty/util/concurrent/l0;

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static extractSniHostname(Lio/netty/buffer/j;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x22

    .line 11
    sub-int v2, v1, v0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-lt v2, v3, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 43
    add-int/2addr v0, v2

    .line 44
    if-gt v0, v1, :cond_4

    .line 46
    :goto_0
    sub-int v1, v0, v2

    .line 48
    const/4 v3, 0x4

    .line 49
    if-lt v1, v3, :cond_4

    .line 51
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 54
    move-result v1

    .line 55
    add-int/lit8 v3, v2, 0x2

    .line 57
    invoke-virtual {p0, v3}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v2, 0x4

    .line 63
    sub-int v5, v0, v4

    .line 65
    if-ge v5, v3, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-nez v1, :cond_3

    .line 70
    add-int/lit8 v1, v2, 0x6

    .line 72
    sub-int v3, v0, v1

    .line 74
    const/4 v4, 0x3

    .line 75
    if-ge v3, v4, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v3, v2, 0x7

    .line 84
    if-nez v1, :cond_4

    .line 86
    invoke-virtual {p0, v3}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 89
    move-result v1

    .line 90
    add-int/lit8 v2, v2, 0x9

    .line 92
    sub-int/2addr v0, v2

    .line 93
    if-ge v0, v1, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 98
    invoke-virtual {p0, v2, v1, v0}, Lio/netty/buffer/j;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    add-int v2, v4, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static fireSniCompletionEvent(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lio/netty/handler/ssl/d2;

    .line 9
    invoke-direct {p2, p1}, Lio/netty/handler/ssl/d2;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/d2;

    .line 18
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/d2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p0, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a;->checkStartTimeout(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a;->checkStartTimeout(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected lookup(Lio/netty/channel/r;Lio/netty/buffer/j;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lio/netty/handler/ssl/a;->extractSniHostname(Lio/netty/buffer/j;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/netty/handler/ssl/a;->hostname:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/a;->lookup(Lio/netty/channel/r;Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected abstract lookup(Lio/netty/channel/r;Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected onLookupComplete(Lio/netty/channel/r;Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a;->timeoutFuture:Lio/netty/util/concurrent/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/a;->hostname:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/a;->onLookupComplete(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/a;->hostname:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/netty/handler/ssl/a;->fireSniCompletionEvent(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/handler/ssl/a;->hostname:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lio/netty/handler/ssl/a;->fireSniCompletionEvent(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 5
    throw v0
.end method

.method protected abstract onLookupComplete(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
