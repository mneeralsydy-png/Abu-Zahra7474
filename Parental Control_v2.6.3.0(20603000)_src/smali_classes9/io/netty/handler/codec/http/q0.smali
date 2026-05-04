.class public Lio/netty/handler/codec/http/q0;
.super Lio/netty/handler/codec/v;
.source "HttpObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/q0$e;,
        Lio/netty/handler/codec/http/q0$d;,
        Lio/netty/handler/codec/http/q0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/v<",
        "Lio/netty/handler/codec/http/p0;",
        "Lio/netty/handler/codec/http/l0;",
        "Lio/netty/handler/codec/http/z;",
        "Lio/netty/handler/codec/http/s;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONTINUE:Lio/netty/handler/codec/http/u;

.field private static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;

.field private static final TOO_LARGE:Lio/netty/handler/codec/http/u;

.field private static final TOO_LARGE_CLOSE:Lio/netty/handler/codec/http/u;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final closeOnExpectationFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/q0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/q0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 11
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 13
    sget-object v2, Lio/netty/handler/codec/http/z0;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 15
    sget-object v3, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 20
    sput-object v0, Lio/netty/handler/codec/http/q0;->CONTINUE:Lio/netty/handler/codec/http/u;

    .line 22
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 24
    sget-object v2, Lio/netty/handler/codec/http/z0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 29
    sput-object v0, Lio/netty/handler/codec/http/q0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;

    .line 31
    new-instance v2, Lio/netty/handler/codec/http/j;

    .line 33
    sget-object v4, Lio/netty/handler/codec/http/z0;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 35
    invoke-direct {v2, v1, v4, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 38
    sput-object v2, Lio/netty/handler/codec/http/q0;->TOO_LARGE_CLOSE:Lio/netty/handler/codec/http/u;

    .line 40
    new-instance v5, Lio/netty/handler/codec/http/j;

    .line 42
    invoke-direct {v5, v1, v4, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 45
    sput-object v5, Lio/netty/handler/codec/http/q0;->TOO_LARGE:Lio/netty/handler/codec/http/u;

    .line 47
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 61
    invoke-interface {v5}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v1, v4}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 72
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 83
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 89
    sget-object v2, Lio/netty/handler/codec/http/i0;->CLOSE:Lio/netty/util/c;

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/q0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/v;-><init>(I)V

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/http/q0;->closeOnExpectationFailed:Z

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/q0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method private static continueResponse(Lio/netty/handler/codec/http/l0;ILio/netty/channel/e0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isUnsupportedExpectation(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lio/netty/handler/codec/http/e0;->INSTANCE:Lio/netty/handler/codec/http/e0;

    .line 9
    invoke-interface {p2, p0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 12
    sget-object p0, Lio/netty/handler/codec/http/q0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/u;

    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;J)J

    .line 30
    move-result-wide v0

    .line 31
    int-to-long p0, p1

    .line 32
    cmp-long p0, v0, p0

    .line 34
    if-gtz p0, :cond_1

    .line 36
    sget-object p0, Lio/netty/handler/codec/http/q0;->CONTINUE:Lio/netty/handler/codec/http/u;

    .line 38
    invoke-interface {p0}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/e0;->INSTANCE:Lio/netty/handler/codec/http/e0;

    .line 45
    invoke-interface {p2, p0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 48
    sget-object p0, Lio/netty/handler/codec/http/q0;->TOO_LARGE:Lio/netty/handler/codec/http/u;

    .line 50
    invoke-interface {p0}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic aggregate(Lio/netty/buffer/o;Lio/netty/buffer/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/s;

    check-cast p2, Lio/netty/handler/codec/http/z;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/q0;->aggregate(Lio/netty/handler/codec/http/s;Lio/netty/handler/codec/http/z;)V

    return-void
.end method

.method protected aggregate(Lio/netty/handler/codec/http/s;Lio/netty/handler/codec/http/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/q0$c;

    check-cast p2, Lio/netty/handler/codec/http/i1;

    invoke-interface {p2}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/q0$c;->setTrailingHeaders(Lio/netty/handler/codec/http/j0;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/l0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/q0;->beginAggregation(Lio/netty/handler/codec/http/l0;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/http/l0;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/g1;->setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/q0$d;

    check-cast p1, Lio/netty/handler/codec/http/t0;

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/codec/http/q0$d;-><init>(Lio/netty/handler/codec/http/t0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http/w0;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/netty/handler/codec/http/q0$e;

    check-cast p1, Lio/netty/handler/codec/http/w0;

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/codec/http/q0$e;-><init>(Lio/netty/handler/codec/http/w0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/q0;->closeOnExpectationFailed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected bridge synthetic finishAggregation(Lio/netty/buffer/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/s;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->finishAggregation(Lio/netty/handler/codec/http/s;)V

    return-void
.end method

.method protected finishAggregation(Lio/netty/handler/codec/http/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/g1;->isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 4
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    :cond_0
    return-void
.end method

.method protected handleOversizedMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Lio/netty/handler/codec/http/s;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/http/g1;->is100ContinueExpected(Lio/netty/handler/codec/http/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http/q0;->TOO_LARGE:Lio/netty/handler/codec/http/u;

    invoke-interface {p2}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p2

    new-instance v0, Lio/netty/handler/codec/http/q0$b;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/q0$b;-><init>(Lio/netty/handler/codec/http/q0;Lio/netty/channel/r;)V

    invoke-interface {p2, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http/q0;->TOO_LARGE_CLOSE:Lio/netty/handler/codec/http/u;

    invoke-interface {p2}, Lio/netty/handler/codec/http/u;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p2

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/q0$a;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/q0$a;-><init>(Lio/netty/handler/codec/http/q0;Lio/netty/channel/r;)V

    invoke-interface {p2, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    :goto_1
    return-void

    .line 8
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 10
    new-instance p1, Lio/netty/handler/codec/http/TooLongHttpContentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u936c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/TooLongHttpContentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic handleOversizedMessage(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/l0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/q0;->handleOversizedMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)V

    return-void
.end method

.method protected ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/handler/codec/http/w0;

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/netty/handler/codec/http/f1;->CLIENT_ERROR:Lio/netty/handler/codec/http/f1;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/http/p0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/s;

    return p1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->isAggregated(Lio/netty/handler/codec/http/p0;)Z

    move-result p1

    return p1
.end method

.method protected isContentLengthInvalid(Lio/netty/handler/codec/http/l0;I)Z
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method protected bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/l0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/q0;->isContentLengthInvalid(Lio/netty/handler/codec/http/l0;I)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/http/p0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/z;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->isContentMessage(Lio/netty/handler/codec/http/p0;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/z;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->isLastContentMessage(Lio/netty/handler/codec/http/z;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/http/z;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/i1;

    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/http/p0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/l0;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0;->isStartMessage(Lio/netty/handler/codec/http/p0;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/http/l0;ILio/netty/channel/e0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/q0;->continueResponse(Lio/netty/handler/codec/http/l0;ILio/netty/channel/e0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/g0;->EXPECT:Lio/netty/util/c;

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/l0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/q0;->newContinueResponse(Lio/netty/handler/codec/http/l0;ILio/netty/channel/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
