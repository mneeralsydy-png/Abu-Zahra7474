.class public Lio/netty/handler/codec/http/v;
.super Ljava/lang/Object;
.source "HttpChunkedInput.java"

# interfaces
.implements Lio/netty/handler/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/b<",
        "Lio/netty/handler/codec/http/z;",
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

.field private final lastHttpContent:Lio/netty/handler/codec/http/i1;

.field private sentLastChunk:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/b<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    iput-object p1, p0, Lio/netty/handler/codec/http/v;->lastHttpContent:Lio/netty/handler/codec/http/i1;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/b;Lio/netty/handler/codec/http/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/b<",
            "Lio/netty/buffer/j;",
            ">;",
            "Lio/netty/handler/codec/http/i1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/v;->lastHttpContent:Lio/netty/handler/codec/http/i1;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lio/netty/handler/codec/http/v;->sentLastChunk:Z

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/b;->progress()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    invoke-interface {v0}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lio/netty/handler/codec/http/v;->sentLastChunk:Z

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http/v;->sentLastChunk:Z

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http/v;->lastHttpContent:Lio/netty/handler/codec/http/i1;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/v;->input:Lio/netty/handler/stream/b;

    invoke-interface {v0, p1}, Lio/netty/handler/stream/b;->readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/k;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    return-object v0
.end method

.method public readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/z;
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/v;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/v;->readChunk(Lio/netty/buffer/k;)Lio/netty/handler/codec/http/z;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/v;->readChunk(Lio/netty/channel/r;)Lio/netty/handler/codec/http/z;

    move-result-object p1

    return-object p1
.end method
