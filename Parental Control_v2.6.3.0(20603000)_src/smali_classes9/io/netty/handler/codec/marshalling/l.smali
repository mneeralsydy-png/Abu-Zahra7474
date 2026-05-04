.class public Lio/netty/handler/codec/marshalling/l;
.super Ljava/lang/Object;
.source "ThreadLocalMarshallerProvider.java"

# interfaces
.implements Lio/netty/handler/codec/marshalling/i;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;

.field private final marshallers:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Lorg/jboss/marshalling/Marshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/concurrent/q;

    .line 6
    invoke-direct {v0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/marshalling/l;->marshallers:Lio/netty/util/concurrent/q;

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/l;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 13
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/l;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 15
    return-void
.end method


# virtual methods
.method public getMarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/l;->marshallers:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {p1}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jboss/marshalling/Marshaller;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/l;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/l;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 15
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/l;->marshallers:Lio/netty/util/concurrent/q;

    .line 21
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/q;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p1
.end method
