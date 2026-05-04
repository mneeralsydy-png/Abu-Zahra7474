.class public final Lio/netty/handler/codec/http/websocketx/q;
.super Ljava/lang/Object;
.source "WebSocketChunkedInput.java"

# interfaces
.implements Lio/netty/handler/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/b<",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lio/netty/handler/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/stream/b<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final rsv:I


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/b<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/q;-><init>(Lio/netty/handler/stream/b;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/b<",
            "Lio/netty/buffer/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u96bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/stream/b;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http/websocketx/q;->rsv:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->close()V

    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->progress()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    invoke-interface {v0, p1}, Lio/netty/handler/stream/b;->readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/c;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/q;->input:Lio/netty/handler/stream/b;

    invoke-interface {v1}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/http/websocketx/q;->rsv:I

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/websocketx/c;-><init>(ZILio/netty/buffer/j;)V

    return-object v0
.end method

.method public readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/q;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/q;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/q;->readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    return-object p1
.end method
