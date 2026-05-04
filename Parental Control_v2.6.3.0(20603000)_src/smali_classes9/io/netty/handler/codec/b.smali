.class public abstract Lio/netty/handler/codec/b;
.super Lio/netty/channel/k;
.source "ByteToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/k;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/c;

.field private final encoder:Lio/netty/handler/codec/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/w<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final outboundMsgMatcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/b;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/b;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 9
    new-instance v0, Lio/netty/handler/codec/b$a;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/b$a;-><init>(Lio/netty/handler/codec/b;)V

    iput-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/q;->ensureNotSharable()V

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/b;->outboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 12
    new-instance p1, Lio/netty/handler/codec/b$b;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/b$b;-><init>(Lio/netty/handler/codec/b;Z)V

    iput-object p1, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/b$a;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/b$a;-><init>(Lio/netty/handler/codec/b;)V

    iput-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/q;->ensureNotSharable()V

    .line 6
    const-class v0, Lio/netty/handler/codec/b;

    const-string v1, "\u9177\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/b;->outboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 7
    new-instance v0, Lio/netty/handler/codec/b$b;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/b$b;-><init>(Lio/netty/handler/codec/b;Z)V

    iput-object v0, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

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
    iget-object v0, p0, Lio/netty/handler/codec/b;->outboundMsgMatcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/c;->channelInactive(Lio/netty/channel/r;)V

    .line 6
    return-void
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
    iget-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/c;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/c;->channelReadComplete(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method protected abstract decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
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
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/b;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected abstract encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
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
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    .line 15
    invoke-virtual {v1, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 18
    throw v0
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/b;->decoder:Lio/netty/handler/codec/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/c;->handlerRemoved(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    .line 15
    invoke-virtual {v1, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 18
    throw v0
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
    iget-object v0, p0, Lio/netty/handler/codec/b;->encoder:Lio/netty/handler/codec/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/w;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method
