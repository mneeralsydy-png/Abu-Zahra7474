.class Lio/netty/handler/codec/x$a;
.super Lio/netty/handler/codec/z;
.source "MessageToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/x;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/x$a;->this$0:Lio/netty/handler/codec/x;

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/x$a;->this$0:Lio/netty/handler/codec/x;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/x;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Object;",
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
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/x$a;->this$0:Lio/netty/handler/codec/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/x;->encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    return-void
.end method
