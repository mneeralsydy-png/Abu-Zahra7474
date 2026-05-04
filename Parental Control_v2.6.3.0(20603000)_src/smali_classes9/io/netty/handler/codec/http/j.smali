.class public Lio/netty/handler/codec/http/j;
.super Lio/netty/handler/codec/http/p;
.source "DefaultFullHttpResponse.java"

# interfaces
.implements Lio/netty/handler/codec/http/u;


# instance fields
.field private final content:Lio/netty/buffer/j;

.field private hash:I

.field private final trailingHeaders:Lio/netty/handler/codec/http/j0;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/handler/codec/http/j0;)V

    .line 10
    const-string p1, "\u94c8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    iput-object p1, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    .line 11
    const-string p1, "\u94c9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/j0;

    iput-object p1, p0, Lio/netty/handler/codec/http/j;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;ZZ)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p4, p5}, Lio/netty/handler/codec/http/p;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V

    .line 7
    const-string p1, "\u94ca\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    iput-object p1, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    if-eqz p5, :cond_0

    .line 8
    new-instance p1, Lio/netty/handler/codec/http/b;

    invoke-direct {p1, p4}, Lio/netty/handler/codec/http/b;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/l;

    invoke-direct {p1, p4}, Lio/netty/handler/codec/http/l;-><init>(Z)V

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http/j;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;ZZ)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->copy()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->duplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/j;

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/p;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/http/j;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/j;->hash:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/buffer/s;->isAccessible(Lio/netty/buffer/j;)Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/j;->hashCode()I

    .line 24
    move-result v0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    invoke-super {p0}, Lio/netty/handler/codec/http/p;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lio/netty/handler/codec/http/j;->hash:I

    .line 46
    :cond_1
    return v0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;
    .locals 7

    .prologue
    .line 5
    new-instance v6, Lio/netty/handler/codec/http/j;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/m;->protocolVersion()Lio/netty/handler/codec/http/h1;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/p;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/m;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->copy()Lio/netty/handler/codec/http/j0;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/j0;->copy()Lio/netty/handler/codec/http/j0;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/j0;)V

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/n;->decoderResult()Lio/netty/handler/codec/i;

    move-result-object p1

    invoke-interface {v6, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    return-object v6
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retain()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->retain(I)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->content()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/j;->replace(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->retainedDuplicate()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/l0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/p;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/w0;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->setProtocolVersion(Lio/netty/handler/codec/http/h1;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/u;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/p;->setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/w0;

    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/w0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->setStatus(Lio/netty/handler/codec/http/z0;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/i1;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/i1;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/s;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/s;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/z;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/j;->touch()Lio/netty/handler/codec/http/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/j;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/u;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/j;->trailingHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method
