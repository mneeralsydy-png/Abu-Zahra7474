.class final Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;
.super Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final content:Lio/netty/handler/codec/http/z;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/z;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;-><init>(Lio/netty/handler/codec/http/t0;)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/z;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;-><init>(Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/z;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    .line 3
    invoke-interface {v0}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->copy()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->copy()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->copy()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->copy()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->duplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->duplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->duplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->duplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/i;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->method()Lio/netty/handler/codec/http/o0;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/buffer/j;)V

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/i;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/j0;->set(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain(I)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain(I)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain(I)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0}, Lio/netty/handler/codec/http/z;->retain()Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/z;->retain(I)Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain(I)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retain(I)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retainedDuplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retainedDuplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retainedDuplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->retainedDuplicate()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->setMethod(Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/t0;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/t0;

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$d;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/t0;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0}, Lio/netty/handler/codec/http/z;->touch()Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/z;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch()Lio/netty/handler/codec/http/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/t;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/j0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$c;->content:Lio/netty/handler/codec/http/z;

    .line 3
    instance-of v1, v0, Lio/netty/handler/codec/http/i1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/i1;

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 16
    return-object v0
.end method
