.class public Lio/netty/handler/codec/http/y0;
.super Lio/netty/handler/codec/http/s0;
.source "HttpResponseEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/s0<",
        "Lio/netty/handler/codec/http/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/s0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/j;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const-class v1, Lio/netty/handler/codec/http/p;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/s0;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    instance-of p1, p1, Lio/netty/handler/codec/http/t0;

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method protected bridge synthetic encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/w0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/y0;->encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/w0;)V

    return-void
.end method

.method protected encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/h1;->encode(Lio/netty/buffer/j;)V

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http/z0;->encode(Lio/netty/buffer/j;)V

    const/16 p2, 0xd0a

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-void
.end method

.method protected bridge synthetic isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/w0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/y0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/w0;)Z

    move-result p1

    return p1
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/w0;)Z
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_VERSION:Lio/netty/util/c;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result p1

    sget-object v1, Lio/netty/handler/codec/http/z0;->NO_CONTENT:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result p1

    sget-object v1, Lio/netty/handler/codec/http/z0;->NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http/z0;->RESET_CONTENT:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method protected bridge synthetic sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/l0;Z)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/w0;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/y0;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/w0;Z)V

    return-void
.end method

.method protected sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/w0;Z)V
    .locals 2

    .prologue
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http/z0;->NO_CONTENT:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/z0;->code()I

    move-result p2

    sget-object v0, Lio/netty/handler/codec/http/z0;->RESET_CONTENT:Lio/netty/handler/codec/http/z0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/netty/handler/codec/http/j0;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/j0;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    :cond_2
    :goto_1
    return-void
.end method
