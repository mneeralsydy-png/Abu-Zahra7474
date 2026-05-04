.class public Lio/netty/handler/codec/marshalling/j;
.super Lio/netty/handler/codec/s;
.source "MarshallingDecoder.java"


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/n;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/n;)V
    .locals 1

    .prologue
    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/marshalling/j;-><init>(Lio/netty/handler/codec/marshalling/n;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/marshalling/n;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/s;-><init>(IIIII)V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/j;->provider:Lio/netty/handler/codec/marshalling/n;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/s;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lio/netty/buffer/j;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/j;->provider:Lio/netty/handler/codec/marshalling/n;

    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/marshalling/n;->getUnmarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Unmarshaller;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/netty/handler/codec/marshalling/a;

    .line 19
    invoke-direct {v0, p2}, Lio/netty/handler/codec/marshalling/a;-><init>(Lio/netty/buffer/j;)V

    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    .line 25
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    .line 35
    return-object p2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    .line 40
    throw p2
.end method

.method protected extractFrame(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
