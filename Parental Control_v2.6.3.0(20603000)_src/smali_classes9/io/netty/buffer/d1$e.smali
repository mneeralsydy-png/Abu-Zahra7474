.class final Lio/netty/buffer/d1$e;
.super Lio/netty/buffer/j1;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/d1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/j1;-><init>(Lio/netty/buffer/k;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected allocateArray(I)[B
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/j1;->allocateArray(I)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/g1;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/buffer/d1;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/buffer/d1;->incrementHeap(I)V

    .line 15
    return-object p1
.end method

.method protected freeArray([B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/g1;->freeArray([B)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/g1;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/netty/buffer/d1;

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/d1;->decrementHeap(I)V

    .line 14
    return-void
.end method
