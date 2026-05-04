.class final Lio/netty/handler/codec/http/c;
.super Ljava/lang/Object;
.source "ComposedLastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/i1;


# instance fields
.field private result:Lio/netty/handler/codec/i;

.field private final trailingHeaders:Lio/netty/handler/codec/http/j0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/c;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/i;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/c;-><init>(Lio/netty/handler/codec/http/j0;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http/c;->result:Lio/netty/handler/codec/i;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/i1;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/q;

    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;)V

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/c;->result:Lio/netty/handler/codec/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->duplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->duplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->decoderResult()Lio/netty/handler/codec/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/codec/http/q;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;)V

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->setAll(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->retain()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->retain(I)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->retainedDuplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->copy()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->retainedDuplicate()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/c;->result:Lio/netty/handler/codec/i;

    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/c;->touch()Lio/netty/handler/codec/http/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/c;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method
