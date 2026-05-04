.class public abstract Lio/netty/buffer/c;
.super Lio/netty/buffer/a;
.source "AbstractDerivedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/c;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->isAccessible0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method isAccessible0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isContiguous()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final refCnt()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->refCnt0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method refCnt0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final release()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->release0()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->release0(I)Z

    move-result p1

    return p1
.end method

.method release0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/c;->retain0()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public final retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->retain0(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method retain0()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public final touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/c;->touch0()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->touch0(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method touch0()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method
