.class public Lio/netty/handler/codec/marshalling/f;
.super Ljava/lang/Object;
.source "DefaultMarshallerProvider.java"

# interfaces
.implements Lio/netty/handler/codec/marshalling/i;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/f;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/f;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 8
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
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/f;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/f;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 5
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
