.class public interface abstract Lio/netty/buffer/k;
.super Ljava/lang/Object;
.source "ByteBufAllocator.java"


# static fields
.field public static final DEFAULT:Lio/netty/buffer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/s;->DEFAULT_ALLOCATOR:Lio/netty/buffer/k;

    .line 3
    sput-object v0, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract buffer()Lio/netty/buffer/j;
.end method

.method public abstract buffer(I)Lio/netty/buffer/j;
.end method

.method public abstract buffer(II)Lio/netty/buffer/j;
.end method

.method public abstract calculateNewCapacity(II)I
.end method

.method public abstract compositeBuffer()Lio/netty/buffer/t;
.end method

.method public abstract compositeBuffer(I)Lio/netty/buffer/t;
.end method

.method public abstract compositeDirectBuffer()Lio/netty/buffer/t;
.end method

.method public abstract compositeDirectBuffer(I)Lio/netty/buffer/t;
.end method

.method public abstract compositeHeapBuffer()Lio/netty/buffer/t;
.end method

.method public abstract compositeHeapBuffer(I)Lio/netty/buffer/t;
.end method

.method public abstract directBuffer()Lio/netty/buffer/j;
.end method

.method public abstract directBuffer(I)Lio/netty/buffer/j;
.end method

.method public abstract directBuffer(II)Lio/netty/buffer/j;
.end method

.method public abstract heapBuffer()Lio/netty/buffer/j;
.end method

.method public abstract heapBuffer(I)Lio/netty/buffer/j;
.end method

.method public abstract heapBuffer(II)Lio/netty/buffer/j;
.end method

.method public abstract ioBuffer()Lio/netty/buffer/j;
.end method

.method public abstract ioBuffer(I)Lio/netty/buffer/j;
.end method

.method public abstract ioBuffer(II)Lio/netty/buffer/j;
.end method

.method public abstract isDirectBufferPooled()Z
.end method
