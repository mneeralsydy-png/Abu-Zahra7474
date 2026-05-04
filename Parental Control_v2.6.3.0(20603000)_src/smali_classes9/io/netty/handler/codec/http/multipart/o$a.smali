.class Lio/netty/handler/codec/http/multipart/o$a;
.super Ljava/lang/Object;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field buffer:Lio/netty/buffer/j;

.field bytes:[B

.field limit:I

.field origPos:I

.field pos:I

.field readerIndex:I


# direct methods
.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/o$a;->buffer:Lio/netty/buffer/j;

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->bytes:[B

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->readerIndex:I

    .line 24
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lio/netty/handler/codec/http/multipart/o$a;->readerIndex:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->pos:I

    .line 33
    iput v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->origPos:I

    .line 35
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lio/netty/handler/codec/http/multipart/o$a;->limit:I

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "\u957a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method


# virtual methods
.method getReadPosition(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->origPos:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->readerIndex:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method setReadPosition(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->pos:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->pos:I

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/o$a;->getReadPosition(I)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http/multipart/o$a;->readerIndex:I

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/o$a;->buffer:Lio/netty/buffer/j;

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 17
    return-void
.end method
