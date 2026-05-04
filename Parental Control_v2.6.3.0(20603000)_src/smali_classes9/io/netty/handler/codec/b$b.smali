.class final Lio/netty/handler/codec/b$b;
.super Lio/netty/handler/codec/w;
.source "ByteToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/b;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/b$b;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/w;-><init>(Z)V

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
    iget-object v0, p0, Lio/netty/handler/codec/b$b;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/b;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "TI;",
            "Lio/netty/buffer/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/b$b;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/b;->encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V

    .line 6
    return-void
.end method
