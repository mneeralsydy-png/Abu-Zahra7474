.class final Lio/netty/buffer/r1;
.super Lio/netty/buffer/i1;
.source "WrappedUnpooledUnsafeDirectByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/k;JIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lio/netty/util/internal/g0;->directBuffer(JI)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p4, p5}, Lio/netty/buffer/i1;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/buffer/i1;->memoryAddress:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/g0;->freeMemory(J)V

    .line 6
    return-void
.end method
