.class final Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;
.super Ljava/lang/Object;
.source "PerMessageDeflateClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final clientNoContext:Z

.field private final clientWindowSize:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

.field private final serverNoContext:Z

.field private final serverWindowSize:I

.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/g;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/compression/g;ZIZILio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->serverNoContext:Z

    .line 8
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->serverWindowSize:I

    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->clientNoContext:Z

    .line 12
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->clientWindowSize:I

    .line 14
    iput-object p6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 16
    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->serverNoContext:Z

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http/websocketx/extensions/i;->decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/h;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    .line 14
    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/g;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/i;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/g;

    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/g;->access$000(Lio/netty/handler/codec/http/websocketx/extensions/compression/g;)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->clientWindowSize:I

    .line 11
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->clientNoContext:Z

    .line 13
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/g$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 15
    invoke-interface {v4}, Lio/netty/handler/codec/http/websocketx/extensions/i;->encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/i;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    .line 22
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
