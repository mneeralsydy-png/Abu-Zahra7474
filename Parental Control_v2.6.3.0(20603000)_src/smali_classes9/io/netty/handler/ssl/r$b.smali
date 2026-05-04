.class final Lio/netty/handler/ssl/r$b;
.super Lorg/conscrypt/AllocatedBuffer;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final nettyBuffer:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/r$b;->nettyBuffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/netty/handler/ssl/r$b;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method


# virtual methods
.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r$b;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public release()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r$b;->nettyBuffer:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 6
    return-object p0
.end method

.method public retain()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r$b;->nettyBuffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method
