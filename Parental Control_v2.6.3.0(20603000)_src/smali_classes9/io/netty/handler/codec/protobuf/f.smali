.class public Lio/netty/handler/codec/protobuf/f;
.super Lio/netty/handler/codec/w;
.source "ProtobufVarint32LengthFieldPrepender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 4
    return-void
.end method

.method static computeRawVarint32Size(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method static writeRawVarint32(Lio/netty/buffer/j;I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/protobuf/f;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p3, v0}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 5
    invoke-static {p3, p1}, Lio/netty/handler/codec/protobuf/f;->writeRawVarint32(Lio/netty/buffer/j;I)V

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

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
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/f;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method
