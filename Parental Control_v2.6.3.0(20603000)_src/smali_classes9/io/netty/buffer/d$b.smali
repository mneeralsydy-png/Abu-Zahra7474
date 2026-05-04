.class final Lio/netty/buffer/d$b;
.super Lio/netty/buffer/h1;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;Lio/netty/buffer/a;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/buffer/h1;-><init>(Lio/netty/buffer/a;II)V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    .line 6
    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/d$a;

    .line 6
    iget-object v1, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/h1;->unwrap()Lio/netty/buffer/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/d$a;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/a;)V

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lio/netty/buffer/f;->idx(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/f;->idx(I)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method isAccessible0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method refCnt0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method release0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method retain0()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/h1;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lio/netty/buffer/f;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/o0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/j;II)Lio/netty/buffer/o0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/h1;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/d$b;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/h1;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/q0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/j;II)Lio/netty/buffer/q0;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    new-instance v0, Lio/netty/buffer/d$b;

    .line 6
    iget-object v1, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/h1;->unwrap()Lio/netty/buffer/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/buffer/d$b;-><init>(Lio/netty/buffer/j;Lio/netty/buffer/a;II)V

    .line 19
    return-object v0
.end method

.method touch0()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/d$b;->referenceCountDelegate:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method
