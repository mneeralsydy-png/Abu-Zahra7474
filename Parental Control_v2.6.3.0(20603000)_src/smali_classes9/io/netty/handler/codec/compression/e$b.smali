.class final Lio/netty/handler/codec/compression/e$b;
.super Lio/netty/handler/codec/compression/e$c;
.source "ByteBufChecksum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/util/zip/Checksum;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/e$c;-><init>(Ljava/util/zip/Checksum;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/compression/e$b;->method:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method public update(Lio/netty/buffer/j;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, v0, p1, p3}, Lio/netty/handler/codec/compression/e$c;->update([BII)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/e$b;->method:Ljava/lang/reflect/Method;

    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/compression/e$c;->checksum:Ljava/util/zip/Checksum;

    .line 24
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/u;->safeNioBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    new-instance p1, Ljava/lang/Error;

    .line 38
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 41
    throw p1
.end method
