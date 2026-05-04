.class final Lio/netty/handler/codec/c$a;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3}, Lio/netty/buffer/j;->isContiguous()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 22
    return-object p3

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/j;->maxWritableBytes()I

    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_4

    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/j;->maxFastWritableBytes()I

    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_2

    .line 39
    invoke-interface {p2}, Lio/netty/util/c0;->refCnt()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-gt v1, v2, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadOnly()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p3}, Lio/netty/buffer/j;->readerIndex()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p3, p1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 63
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 73
    return-object p2

    .line 74
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/c;->expandCumulation(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 81
    return-object p1

    .line 82
    :goto_2
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 85
    throw p1
.end method
