.class public Lio/netty/handler/codec/bytes/b;
.super Lio/netty/handler/codec/z;
.source "ByteArrayEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "[B>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/bytes/b;->encode(Lio/netty/channel/r;[BLjava/util/List;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/r;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "[B",
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
    invoke-static {p2}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
