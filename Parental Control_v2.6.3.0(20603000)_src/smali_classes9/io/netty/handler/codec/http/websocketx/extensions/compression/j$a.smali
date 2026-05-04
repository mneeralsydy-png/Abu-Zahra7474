.class Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;
.super Ljava/lang/Object;
.source "PerMessageDeflateServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final clientNoContext:Z

.field private final clientWindowSize:I

.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

.field private final serverNoContext:Z

.field private final serverWindowSize:I


# direct methods
.method constructor <init>(IZIZILio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->compressionLevel:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverNoContext:Z

    .line 8
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverWindowSize:I

    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->clientNoContext:Z

    .line 12
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->clientWindowSize:I

    .line 14
    iput-object p6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

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
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->clientNoContext:Z

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

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
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->compressionLevel:I

    .line 5
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverWindowSize:I

    .line 7
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverNoContext:Z

    .line 9
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 11
    invoke-interface {v4}, Lio/netty/handler/codec/http/websocketx/extensions/i;->encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/i;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    .line 18
    return-object v0
.end method

.method public newReponseData()Lio/netty/handler/codec/http/websocketx/extensions/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverNoContext:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\u9635\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->clientNoContext:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, "\u9636\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->serverWindowSize:I

    .line 28
    const/16 v2, 0xf

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    const-string v3, "\u9637\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j$a;->clientWindowSize:I

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    const-string v2, "\u9638\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 56
    const-string v2, "\u9639\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-object v1
.end method

.method public rsv()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
