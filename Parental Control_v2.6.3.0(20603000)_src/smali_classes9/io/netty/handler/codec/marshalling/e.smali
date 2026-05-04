.class public Lio/netty/handler/codec/marshalling/e;
.super Lio/netty/handler/codec/marshalling/g;
.source "ContextBoundUnmarshallerProvider.java"


# static fields
.field private static final UNMARSHALLER:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Lorg/jboss/marshalling/Unmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/marshalling/e;

    .line 3
    const-string v1, "\u9772\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/f;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/f;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/marshalling/e;->UNMARSHALLER:Lio/netty/util/f;

    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/marshalling/g;-><init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Unmarshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/marshalling/e;->UNMARSHALLER:Lio/netty/util/f;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/util/e;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jboss/marshalling/Unmarshaller;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-super {p0, p1}, Lio/netty/handler/codec/marshalling/g;->getUnmarshaller(Lio/netty/channel/r;)Lorg/jboss/marshalling/Unmarshaller;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object v1
.end method
