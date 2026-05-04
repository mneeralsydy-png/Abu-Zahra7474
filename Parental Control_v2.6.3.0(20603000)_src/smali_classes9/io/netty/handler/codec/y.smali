.class public abstract Lio/netty/handler/codec/y;
.super Lio/netty/channel/v;
.source "MessageToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/v;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 2
    const-class v0, Lio/netty/handler/codec/y;

    const-string v1, "\u9184\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/y;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/y;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/y;->matcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/e;->newInstance()Lio/netty/handler/codec/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/y;->acceptInboundMessage(Ljava/lang/Object;)Z

    .line 9
    move-result v2
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/y;->decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_5

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_3

    .line 23
    :catch_1
    move-exception p2

    .line 24
    goto :goto_4

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 29
    throw v2

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/e;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->size()I

    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 54
    return-void

    .line 55
    :goto_2
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 58
    throw p1

    .line 59
    :goto_3
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/DecoderException;

    .line 61
    invoke-direct {v2, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v2

    .line 65
    :goto_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->size()I

    .line 69
    move-result v2

    .line 70
    :goto_6
    if-ge v1, v2, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/e;->getUnsafe(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_6

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    goto :goto_7

    .line 84
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 87
    throw p2

    .line 88
    :goto_7
    invoke-virtual {v0}, Lio/netty/handler/codec/e;->recycle()V

    .line 91
    throw p1
.end method

.method protected abstract decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
