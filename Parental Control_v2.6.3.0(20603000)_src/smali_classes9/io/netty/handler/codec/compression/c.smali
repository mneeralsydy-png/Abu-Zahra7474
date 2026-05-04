.class public final Lio/netty/handler/codec/compression/c;
.super Lio/netty/handler/codec/w;
.source "BrotliEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# static fields
.field private static final ATTR:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Lio/netty/handler/codec/compression/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharable:Z

.field private final parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

.field private writer:Lio/netty/handler/codec/compression/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u91af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/f;->valueOf(Ljava/lang/String;)Lio/netty/util/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/c;->ATTR:Lio/netty/util/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/d;->DEFAULT:Lio/netty/handler/codec/compression/d;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/c;-><init>(Lio/netty/handler/codec/compression/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/c;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 5
    const-string v0, "\u91b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    iput-object p1, p0, Lio/netty/handler/codec/compression/c;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/compression/c;->isSharable:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/d;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/c;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    return-void
.end method

.method private finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/c;->isSharable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/netty/handler/codec/compression/c;->ATTR:Lio/netty/util/f;

    .line 12
    invoke-interface {p1, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Lio/netty/util/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/compression/c$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/compression/c;->writer:Lio/netty/handler/codec/compression/c$b;

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/c$b;->close()V

    .line 30
    iput-object v1, p0, Lio/netty/handler/codec/compression/c;->writer:Lio/netty/handler/codec/compression/c$b;

    .line 32
    :cond_1
    return-object p2
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    return-object p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/c;->isSharable:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/compression/c;->ATTR:Lio/netty/util/f;

    invoke-interface {p1, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/compression/c$b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/c;->writer:Lio/netty/handler/codec/compression/c$b;

    :goto_0
    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/c$b;->access$100(Lio/netty/handler/codec/compression/c$b;Lio/netty/buffer/j;Z)V

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/compression/c$b;->access$200(Lio/netty/handler/codec/compression/c$b;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic allocateBuffer(Lio/netty/channel/r;Ljava/lang/Object;Z)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/c;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/c;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/compression/y;->closeAfterFinishEncode(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 12
    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/c;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method

.method public finish(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/c;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/c$b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/c;->parameters:Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/compression/c$b;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;Lio/netty/channel/r;Lio/netty/handler/codec/compression/c$a;)V

    .line 9
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/c;->isSharable:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/netty/handler/codec/compression/c;->ATTR:Lio/netty/util/f;

    .line 19
    invoke-interface {v1, v2}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lio/netty/handler/codec/compression/c;->writer:Lio/netty/handler/codec/compression/c$b;

    .line 29
    :goto_0
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 32
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/c;->finish(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/c;->isSharable:Z

    .line 3
    return v0
.end method
