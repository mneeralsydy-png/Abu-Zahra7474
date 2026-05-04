.class public Lio/netty/handler/codec/http/d1;
.super Lio/netty/channel/k;
.source "HttpServerKeepAliveHandler.java"


# static fields
.field private static final MULTIPART_PREFIX:Ljava/lang/String;


# instance fields
.field private pendingResponses:I

.field private persistentConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9361\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/d1;->MULTIPART_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/d1;->persistentConnection:Z

    .line 7
    return-void
.end method

.method private static isInformational(Lio/netty/handler/codec/http/w0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    .line 11
    if-ne p0, v0, :cond_0

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

.method private static isMultipart(Lio/netty/handler/codec/http/w0;)Z
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x9

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "\u9360\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static isSelfDefinedMessageLength(Lio/netty/handler/codec/http/w0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isContentLengthSet(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lio/netty/handler/codec/http/d1;->isMultipart(Lio/netty/handler/codec/http/w0;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, Lio/netty/handler/codec/http/d1;->isInformational(Lio/netty/handler/codec/http/w0;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-interface {p0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 32
    move-result p0

    .line 33
    sget-object v0, Lio/netty/handler/codec/http/z0;->NO_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 35
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 38
    move-result v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private shouldKeepAlive()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/d1;->persistentConnection:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private trackResponse(Lio/netty/handler/codec/http/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/d1;->isInformational(Lio/netty/handler/codec/http/w0;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 13
    :cond_0
    return-void
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
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 8
    iget-boolean v1, p0, Lio/netty/handler/codec/http/d1;->persistentConnection:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lio/netty/handler/codec/http/d1;->persistentConnection:Z

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 8
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/d1;->trackResponse(Lio/netty/handler/codec/http/w0;)V

    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http/d1;->isSelfDefinedMessageLength(Lio/netty/handler/codec/http/w0;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    :cond_0
    iput v2, p0, Lio/netty/handler/codec/http/d1;->pendingResponses:I

    .line 26
    iput-boolean v2, p0, Lio/netty/handler/codec/http/d1;->persistentConnection:Z

    .line 28
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/d1;->shouldKeepAlive()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-static {v0, v2}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V

    .line 37
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0}, Lio/netty/handler/codec/http/d1;->shouldKeepAlive()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-interface {p3}, Lio/netty/channel/i0;->unvoid()Lio/netty/channel/i0;

    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 53
    invoke-interface {p3, v0}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 56
    move-result-object p3

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 60
    return-void
.end method
