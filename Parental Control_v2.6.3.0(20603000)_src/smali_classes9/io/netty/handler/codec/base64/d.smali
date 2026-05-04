.class public Lio/netty/handler/codec/base64/d;
.super Lio/netty/handler/codec/z;
.source "Base64Encoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/z<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# instance fields
.field private final breakLines:Z

.field private final dialect:Lio/netty/handler/codec/base64/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/base64/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/base64/c;->STANDARD:Lio/netty/handler/codec/base64/c;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/base64/d;-><init>(ZLio/netty/handler/codec/base64/c;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/base64/c;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    const-string v0, "\u918b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/base64/c;

    iput-object p2, p0, Lio/netty/handler/codec/base64/d;->dialect:Lio/netty/handler/codec/base64/c;

    .line 5
    iput-boolean p1, p0, Lio/netty/handler/codec/base64/d;->breakLines:Z

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 3
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

    iget-boolean v1, p0, Lio/netty/handler/codec/base64/d;->breakLines:Z

    iget-object v2, p0, Lio/netty/handler/codec/base64/d;->dialect:Lio/netty/handler/codec/base64/c;

    invoke-static {p2, p1, v0, v1, v2}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;IIZLio/netty/handler/codec/base64/c;)Lio/netty/buffer/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/base64/d;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    return-void
.end method
