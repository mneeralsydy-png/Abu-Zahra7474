.class Lio/netty/handler/ssl/v1;
.super Lio/netty/util/b;
.source "PemValue.java"

# interfaces
.implements Lio/netty/handler/ssl/s1;


# instance fields
.field private final content:Lio/netty/buffer/j;

.field private final sensitive:Z


# direct methods
.method constructor <init>(Lio/netty/buffer/j;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 4
    const-string v0, "\u9ce5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/j;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    .line 14
    iput-boolean p2, p0, Lio/netty/handler/ssl/v1;->sensitive:Z

    .line 16
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->copy()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->copy()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/v1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/v1;->sensitive:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/q2;->zeroout(Lio/netty/buffer/j;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    .line 12
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 15
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->duplicate()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->duplicate()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/v1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public isSensitive()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/v1;->sensitive:Z

    .line 3
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/ssl/v1;

    iget-boolean v1, p0, Lio/netty/handler/ssl/v1;->sensitive:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/v1;-><init>(Lio/netty/buffer/j;Z)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->retain()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->retain(I)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->retain()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->retain(I)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/v1;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/v1;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/v1;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->retain()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->retain(I)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->retainedDuplicate()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->retainedDuplicate()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/v1;->replace(Lio/netty/buffer/j;)Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->touch()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/s1;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->touch()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/s1;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lio/netty/util/b;->touch()Lio/netty/util/c0;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/v1;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/v1;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/v1;->content:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/v1;->touch()Lio/netty/handler/ssl/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/v1;

    move-result-object p1

    return-object p1
.end method
