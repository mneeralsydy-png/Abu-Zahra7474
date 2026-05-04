.class abstract Lio/netty/handler/codec/http/q0$c;
.super Ljava/lang/Object;
.source "HttpObjectAggregator.java"

# interfaces
.implements Lio/netty/handler/codec/http/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private final content:Lio/netty/buffer/j;

.field protected final message:Lio/netty/handler/codec/http/l0;

.field private trailingHeaders:Lio/netty/handler/codec/http/j0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/l0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/q0$c;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 10
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->copy()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->copy()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract copy()Lio/netty/handler/codec/http/s;
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->copy()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->duplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->duplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/s;
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->duplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retain()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->retain(I)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retain()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->retain(I)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retain()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->retain(I)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retain()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->retain(I)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retainedDuplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retainedDuplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/s;
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->retainedDuplicate()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 6
    return-void
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/l0;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;

    return-object p0
.end method

.method setTrailingHeaders(Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/q0$c;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->touch()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->touch()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->touch()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->touch()Lio/netty/handler/codec/http/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 7
    :cond_0
    return-object v0
.end method
