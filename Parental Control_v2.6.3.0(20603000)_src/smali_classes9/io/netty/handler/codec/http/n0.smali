.class final Lio/netty/handler/codec/http/n0;
.super Ljava/lang/Object;
.source "HttpMessageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/l0;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\u95b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\u95ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x29

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method private static appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "\u95bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\u95bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\u95bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p1, 0x29

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method

.method static appendFullRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/s;)V

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t0;)V

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 14
    invoke-interface {p1}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 21
    invoke-static {p0}, Lio/netty/handler/codec/http/n0;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    .line 24
    return-object p0
.end method

.method static appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/u;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/s;)V

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/w0;)V

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 14
    invoke-interface {p1}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 21
    invoke-static {p0}, Lio/netty/handler/codec/http/n0;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    .line 24
    return-object p0
.end method

.method private static appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j0;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u95be\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v0, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/w0;)V
    .locals 1

    .prologue
    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static appendRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t0;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/l0;)V

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/t0;)V

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 14
    invoke-static {p0}, Lio/netty/handler/codec/http/n0;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    .line 17
    return-object p0
.end method

.method static appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/w0;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/l0;)V

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/w0;)V

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/n0;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/j0;)V

    .line 14
    invoke-static {p0}, Lio/netty/handler/codec/http/n0;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    .line 17
    return-object p0
.end method

.method private static removeLastNewLine(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    return-void
.end method
