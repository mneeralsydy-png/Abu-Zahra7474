.class Lio/netty/handler/codec/b$a;
.super Lio/netty/handler/codec/c;
.source "ByteToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/b;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/b$a;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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
    iget-object v0, p0, Lio/netty/handler/codec/b$a;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/b;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method protected decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
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
    iget-object v0, p0, Lio/netty/handler/codec/b$a;->this$0:Lio/netty/handler/codec/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/b;->decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 6
    return-void
.end method
