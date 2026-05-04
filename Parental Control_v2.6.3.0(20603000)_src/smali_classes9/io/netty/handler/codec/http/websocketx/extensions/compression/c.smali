.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/c;
.super Ljava/lang/Object;
.source "DeflateFrameClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;
    }
.end annotation


# instance fields
.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

.field private final useWebkitExtensionName:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/i;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/i;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;-><init>(IZLio/netty/handler/codec/http/websocketx/extensions/i;)V

    return-void
.end method

.method public constructor <init>(IZLio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->compressionLevel:I

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->useWebkitExtensionName:Z

    .line 6
    const-string p1, "\u9616\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/i;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u9617\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u9618\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, p1, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9619\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u961a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->parameters()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;

    .line 39
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->compressionLevel:I

    .line 41
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 43
    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/c$a;-><init>(ILio/netty/handler/codec/http/websocketx/extensions/i;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v1
.end method

.method public newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/e;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/c;->useWebkitExtensionName:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "\u961b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "\u961c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-object v0
.end method
