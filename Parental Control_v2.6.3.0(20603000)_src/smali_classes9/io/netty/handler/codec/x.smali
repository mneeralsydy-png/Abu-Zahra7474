.class public abstract Lio/netty/handler/codec/x;
.super Lio/netty/channel/k;
.source "MessageToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INBOUND_IN:",
        "Ljava/lang/Object;",
        "OUTBOUND_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/k;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lio/netty/handler/codec/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inboundMsgMatcher:Lio/netty/util/internal/x0;

.field private final outboundMsgMatcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/x$a;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/x$a;-><init>(Lio/netty/handler/codec/x;)V

    iput-object v0, p0, Lio/netty/handler/codec/x;->encoder:Lio/netty/handler/codec/z;

    .line 3
    new-instance v0, Lio/netty/handler/codec/x$b;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/x$b;-><init>(Lio/netty/handler/codec/x;)V

    iput-object v0, p0, Lio/netty/handler/codec/x;->decoder:Lio/netty/handler/codec/y;

    .line 4
    const-string v0, "\u9296\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/x;

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/x;->inboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 5
    const-string v0, "\u9297\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/x;->outboundMsgMatcher:Lio/netty/util/internal/x0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TINBOUND_IN;>;",
            "Ljava/lang/Class<",
            "+TOUTBOUND_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 7
    new-instance v0, Lio/netty/handler/codec/x$a;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/x$a;-><init>(Lio/netty/handler/codec/x;)V

    iput-object v0, p0, Lio/netty/handler/codec/x;->encoder:Lio/netty/handler/codec/z;

    .line 8
    new-instance v0, Lio/netty/handler/codec/x$b;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/x$b;-><init>(Lio/netty/handler/codec/x;)V

    iput-object v0, p0, Lio/netty/handler/codec/x;->decoder:Lio/netty/handler/codec/y;

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/x;->inboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 10
    invoke-static {p2}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/x;->outboundMsgMatcher:Lio/netty/util/internal/x0;

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
    iget-object v0, p0, Lio/netty/handler/codec/x;->inboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/x;->outboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/x;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/y;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected abstract decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TINBOUND_IN;",
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

.method protected abstract encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TOUTBOUND_IN;",
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

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/x;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/z;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method
