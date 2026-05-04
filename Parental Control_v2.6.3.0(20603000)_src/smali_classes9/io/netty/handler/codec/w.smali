.class public abstract Lio/netty/handler/codec/w;
.super Lio/netty/channel/c0;
.source "MessageToByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/c0;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/x0;

.field private final preferDirect:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/w;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/w;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/w;->matcher:Lio/netty/util/internal/x0;

    .line 8
    iput-boolean p2, p0, Lio/netty/handler/codec/w;->preferDirect:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 4
    const-class v0, Lio/netty/handler/codec/w;

    const-string v1, "\u9173\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/w;->matcher:Lio/netty/util/internal/x0;

    .line 5
    iput-boolean p1, p0, Lio/netty/handler/codec/w;->preferDirect:Z

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/w;->matcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected allocateBuffer(Lio/netty/channel/r;Ljava/lang/Object;Z)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;Z)",
            "Lio/netty/buffer/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/netty/buffer/k;->ioBuffer()Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/netty/buffer/k;->heapBuffer()Lio/netty/buffer/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected abstract encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;",
            "Lio/netty/buffer/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isPreferDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/w;->preferDirect:Z

    .line 3
    return v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/w;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lio/netty/handler/codec/w;->preferDirect:Z

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/w;->allocateBuffer(Lio/netty/channel/r;Ljava/lang/Object;Z)Lio/netty/buffer/j;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/w;->encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1, v0, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 37
    sget-object p2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 39
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    return-void

    .line 52
    :goto_1
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 54
    invoke-direct {p2, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p2

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :goto_3
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 66
    :cond_2
    throw p1
.end method
