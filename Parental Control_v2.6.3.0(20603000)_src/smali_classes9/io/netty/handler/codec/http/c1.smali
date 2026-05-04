.class public Lio/netty/handler/codec/http/c1;
.super Lio/netty/channel/v;
.source "HttpServerExpectContinueHandler.java"


# static fields
.field private static final ACCEPT:Lio/netty/handler/codec/http/u;

.field private static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 5
    sget-object v2, Lio/netty/handler/codec/http/z0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 7
    sget-object v3, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 12
    sput-object v0, Lio/netty/handler/codec/http/c1;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;

    .line 14
    new-instance v2, Lio/netty/handler/codec/http/j;

    .line 16
    sget-object v4, Lio/netty/handler/codec/http/z0;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 18
    invoke-direct {v2, v1, v4, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 21
    sput-object v2, Lio/netty/handler/codec/http/c1;->ACCEPT:Lio/netty/handler/codec/http/u;

    .line 23
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 37
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected acceptMessage(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lio/netty/handler/codec/http/c1;->ACCEPT:Lio/netty/handler/codec/http/u;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 8
    invoke-static {v0}, Lio/netty/handler/codec/http/g1;->is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/c1;->acceptMessage(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/w0;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/c1;->rejectResponse(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/w0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 33
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 43
    invoke-interface {v1, v2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 46
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    .line 52
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected rejectResponse(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lio/netty/handler/codec/http/c1;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
