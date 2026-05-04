.class public Lio/netty/handler/codec/protobuf/b;
.super Lio/netty/handler/codec/y;
.source "ProtobufDecoderNano.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 4
    const-string v0, "\u97ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/protobuf/b;->clazz:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lio/netty/buffer/s;->getBytes(Lio/netty/buffer/j;IIZ)[B

    move-result-object v0

    move p2, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/protobuf/b;->clazz:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 8
    invoke-static {v1, v0, p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/b;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    return-void
.end method
