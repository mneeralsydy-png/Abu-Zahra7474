.class Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;
.super Ljava/lang/Object;
.source "DeflateFrameClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;


# direct methods
.method constructor <init>(ILio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;->compressionLevel:I

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 8
    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/e;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 5
    invoke-interface {v1}, Lio/netty/handler/codec/http/websocketx/extensions/i;->decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/e;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    .line 13
    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/g;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/f;

    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;->compressionLevel:I

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http/websocketx/extensions/i;->encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xf

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/f;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    .line 17
    return-object v0
.end method

.method public rsv()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
