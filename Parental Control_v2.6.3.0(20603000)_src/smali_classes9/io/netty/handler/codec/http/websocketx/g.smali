.class public Lio/netty/handler/codec/http/websocketx/g;
.super Lio/netty/channel/v;
.source "Utf8FrameValidator.java"


# instance fields
.field private final closeOnProtocolViolation:Z

.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/g;->closeOnProtocolViolation:Z

    return-void
.end method

.method private checkUTF8String(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/h;

    .line 7
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/h;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/h;->check(Lio/netty/buffer/j;)V

    .line 17
    return-void
.end method

.method private protocolViolation(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/u;->release()Z

    .line 4
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/g;->closeOnProtocolViolation:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lio/netty/channel/i;->isOpen()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/a0;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/a0;->reasonText()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/b;

    .line 34
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/a0;->code()I

    .line 37
    move-result p2

    .line 38
    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 47
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 50
    :cond_1
    throw p3
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/c0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    .line 8
    :try_start_0
    move-object v1, p2

    .line 9
    check-cast v1, Lio/netty/handler/codec/http/websocketx/c0;

    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/c0;->isFinalFragment()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/d;

    .line 19
    if-nez v1, :cond_4

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/g;->fragmentedFramesCount:I

    .line 24
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/f;

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/h;->isChecking()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/g;->checkUTF8String(Lio/netty/buffer/j;)V

    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 50
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/h;->finish()V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/g;->fragmentedFramesCount:I

    .line 56
    if-nez v1, :cond_2

    .line 58
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/f;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/g;->checkUTF8String(Lio/netty/buffer/j;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g;->utf8Validator:Lio/netty/handler/codec/http/websocketx/h;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/h;->isChecking()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/g;->checkUTF8String(Lio/netty/buffer/j;)V

    .line 87
    :cond_3
    :goto_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/g;->fragmentedFramesCount:I

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/g;->fragmentedFramesCount:I
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/g;->protocolViolation(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 97
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
