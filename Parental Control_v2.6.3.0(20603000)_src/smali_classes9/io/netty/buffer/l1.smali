.class final Lio/netty/buffer/l1;
.super Lio/netty/buffer/p1;
.source "UnreleasableByteBuf.java"


# instance fields
.field private swappedBuf:Lio/netty/buffer/b1;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/p1;-><init>(Lio/netty/buffer/j;)V

    .line 12
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/buffer/l1;

    .line 13
    iget-object v1, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-virtual {v1}, Lio/netty/buffer/j;->asReadOnly()Lio/netty/buffer/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/netty/buffer/l1;-><init>(Lio/netty/buffer/j;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/l1;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/buffer/l1;-><init>(Lio/netty/buffer/j;)V

    .line 12
    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8ec7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/p1;->order()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/l1;->swappedBuf:Lio/netty/buffer/b1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lio/netty/buffer/b1;

    .line 20
    invoke-direct {p1, p0}, Lio/netty/buffer/b1;-><init>(Lio/netty/buffer/j;)V

    .line 23
    iput-object p1, p0, Lio/netty/buffer/l1;->swappedBuf:Lio/netty/buffer/b1;

    .line 25
    :cond_1
    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/l1;->readSlice(I)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/l1;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    .line 5
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lio/netty/buffer/l1;-><init>(Lio/netty/buffer/j;)V

    .line 12
    return-object v0
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

.method public retain()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/l1;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/l1;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l1;->duplicate()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l1;->slice()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l1;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/l1;

    iget-object v1, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1}, Lio/netty/buffer/j;->slice()Lio/netty/buffer/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/buffer/l1;-><init>(Lio/netty/buffer/j;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/l1;

    iget-object v1, p0, Lio/netty/buffer/p1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/buffer/l1;-><init>(Lio/netty/buffer/j;)V

    return-object v0
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/l1;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/l1;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method
