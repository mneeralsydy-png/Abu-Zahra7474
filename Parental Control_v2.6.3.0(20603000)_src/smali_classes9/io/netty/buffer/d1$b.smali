.class final Lio/netty/buffer/d1$b;
.super Lio/netty/buffer/e1;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/d1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/e1;-><init>(Lio/netty/buffer/k;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/e1;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e1;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/buffer/d1;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/buffer/d1;->incrementDirect(I)V

    .line 18
    return-object p1
.end method

.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/e1;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/e1;->alloc()Lio/netty/buffer/k;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/buffer/d1;

    .line 14
    invoke-virtual {p1, v0}, Lio/netty/buffer/d1;->decrementDirect(I)V

    .line 17
    return-void
.end method
