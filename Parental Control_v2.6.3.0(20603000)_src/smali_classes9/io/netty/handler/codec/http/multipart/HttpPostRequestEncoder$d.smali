.class Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final request:Lio/netty/handler/codec/http/t0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 6
    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/p0;->getDecoderResult()Lio/netty/handler/codec/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Lio/netty/handler/codec/http/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public method()Lio/netty/handler/codec/http/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 6
    return-void
.end method

.method public setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/t0;->setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t0;

    .line 6
    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/t0;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/t0;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t0;

    .line 6
    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
