.class public Lio/netty/handler/codec/rtsp/b;
.super Lio/netty/handler/codec/http/s0;
.source "RtspEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/s0<",
        "Lio/netty/handler/codec/http/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF_SHORT:I = 0xd0a


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/s0;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lio/netty/handler/codec/http/t0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of p1, p1, Lio/netty/handler/codec/http/w0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected encodeInitialLine(Lio/netty/buffer/j;Lio/netty/handler/codec/http/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    const/16 v1, 0xd0a

    .line 5
    const/16 v2, 0x20

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lio/netty/handler/codec/http/t0;

    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/handler/codec/http/o0;->asciiName()Lio/netty/util/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;Lio/netty/buffer/j;)V

    .line 22
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 25
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 34
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 37
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/netty/handler/codec/http/h1;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 50
    invoke-static {p1, v1}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    check-cast p2, Lio/netty/handler/codec/http/w0;

    .line 60
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/netty/handler/codec/http/h1;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 73
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 76
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->codeAsText()Lio/netty/util/c;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;Lio/netty/buffer/j;)V

    .line 87
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 90
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/netty/handler/codec/http/z0;->reasonPhrase()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v3}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 101
    invoke-static {p1, v1}, Lio/netty/buffer/s;->writeShortBE(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 104
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\u97b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method
