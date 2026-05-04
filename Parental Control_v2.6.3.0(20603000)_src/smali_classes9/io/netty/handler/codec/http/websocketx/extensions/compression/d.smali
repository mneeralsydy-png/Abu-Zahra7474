.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/d;
.super Ljava/lang/Object;
.source "DeflateFrameServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/d$a;
    }
.end annotation


# static fields
.field static final DEFLATE_FRAME_EXTENSION:Ljava/lang/String;

.field static final X_WEBKIT_DEFLATE_FRAME_EXTENSION:Ljava/lang/String;


# instance fields
.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9622\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->DEFLATE_FRAME_EXTENSION:Ljava/lang/String;

    const-string v0, "\u9623\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->X_WEBKIT_DEFLATE_FRAME_EXTENSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/i;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/i;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;-><init>(ILio/netty/handler/codec/http/websocketx/extensions/i;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/http/websocketx/extensions/i;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->compressionLevel:I

    .line 5
    const-string p1, "\u961d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/i;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u961e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u961f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/e;)Lio/netty/handler/codec/http/websocketx/extensions/k;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9620\u0001"

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
    const-string v0, "\u9621\u0001"

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
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d$a;

    .line 39
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->compressionLevel:I

    .line 41
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/e;->name()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/i;

    .line 47
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/d$a;-><init>(ILjava/lang/String;Lio/netty/handler/codec/http/websocketx/extensions/i;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method
