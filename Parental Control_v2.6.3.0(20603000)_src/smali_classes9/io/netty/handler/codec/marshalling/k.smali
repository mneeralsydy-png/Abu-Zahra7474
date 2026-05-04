.class public Lio/netty/handler/codec/marshalling/k;
.super Lio/netty/handler/codec/w;
.source "MarshallingEncoder.java"


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


# static fields
.field private static final LENGTH_PLACEHOLDER:[B


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lio/netty/handler/codec/marshalling/k;->LENGTH_PLACEHOLDER:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/marshalling/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/k;->provider:Lio/netty/handler/codec/marshalling/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/k;->provider:Lio/netty/handler/codec/marshalling/i;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/marshalling/i;->getMarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Marshaller;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lio/netty/handler/codec/marshalling/k;->LENGTH_PLACEHOLDER:[B

    .line 13
    invoke-virtual {p3, v1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 16
    new-instance v1, Lio/netty/handler/codec/marshalling/b;

    .line 18
    invoke-direct {v1, p3}, Lio/netty/handler/codec/marshalling/b;-><init>(Lio/netty/buffer/j;)V

    .line 21
    invoke-interface {p1, v1}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    .line 24
    invoke-interface {p1, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->finish()V

    .line 30
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->close()V

    .line 33
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    add-int/lit8 p1, p1, -0x4

    .line 40
    invoke-virtual {p3, v0, p1}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 43
    return-void
.end method
