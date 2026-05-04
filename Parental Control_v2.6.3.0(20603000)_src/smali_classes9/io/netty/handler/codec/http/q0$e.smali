.class final Lio/netty/handler/codec/http/q0$e;
.super Lio/netty/handler/codec/http/q0$c;
.source "HttpObjectAggregator.java"

# interfaces
.implements Lio/netty/handler/codec/http/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/w0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/q0$c;-><init>(Lio/netty/handler/codec/http/l0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;
    .locals 7

    .prologue
    .line 5
    new-instance v6, Lio/netty/handler/codec/http/j;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->getProtocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->getStatus()Lio/netty/handler/codec/http/z0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->copy()Lio/netty/handler/codec/http/j0;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->copy()Lio/netty/handler/codec/http/j0;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/j0;)V

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->decoderResult()Lio/netty/handler/codec/i;

    move-result-object p1

    invoke-virtual {v6, p1}, Lio/netty/handler/codec/http/n;->setDecoderResult(Lio/netty/handler/codec/i;)V

    return-object v6
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lio/netty/handler/codec/http/q0$c;->retain()Lio/netty/handler/codec/http/s;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/q0$c;->retain(I)Lio/netty/handler/codec/http/s;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/q0$e;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/q0$c;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/s;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/q0$c;->message:Lio/netty/handler/codec/http/l0;

    check-cast v0, Lio/netty/handler/codec/http/w0;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/w0;->setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/w0;

    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public status()Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->getStatus()Lio/netty/handler/codec/http/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/n0;->appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/u;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lio/netty/handler/codec/http/q0$c;->touch()Lio/netty/handler/codec/http/s;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/q0$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/q0$e;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$e;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method
