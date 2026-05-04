.class public Lio/netty/handler/codec/base64/b;
.super Lio/netty/handler/codec/y;
.source "Base64Decoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final dialect:Lio/netty/handler/codec/base64/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/base64/b;-><init>(Lio/netty/handler/codec/base64/c;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/base64/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 3
    const-string v0, "\u9185\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/base64/c;

    iput-object p1, p0, Lio/netty/handler/codec/base64/b;->dialect:Lio/netty/handler/codec/base64/c;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 2
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
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p1

    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/base64/b;->dialect:Lio/netty/handler/codec/base64/c;

    invoke-static {p2, p1, v0, v1}, Lio/netty/handler/codec/base64/a;->decode(Lio/netty/buffer/j;IILio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/base64/b;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    return-void
.end method
