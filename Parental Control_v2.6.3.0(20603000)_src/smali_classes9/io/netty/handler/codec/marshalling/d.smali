.class public Lio/netty/handler/codec/marshalling/d;
.super Lio/netty/handler/codec/w;
.source "CompatibleMarshallingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/i;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/d;->provider:Lio/netty/handler/codec/marshalling/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/d;->provider:Lio/netty/handler/codec/marshalling/i;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/marshalling/i;->getMarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Marshaller;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/netty/handler/codec/marshalling/b;

    .line 9
    invoke-direct {v0, p3}, Lio/netty/handler/codec/marshalling/b;-><init>(Lio/netty/buffer/j;)V

    .line 12
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    .line 15
    invoke-interface {p1, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->finish()V

    .line 21
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->close()V

    .line 24
    return-void
.end method
