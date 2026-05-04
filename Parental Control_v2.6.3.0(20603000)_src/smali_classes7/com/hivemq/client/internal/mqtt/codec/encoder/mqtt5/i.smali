.class final Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;
.super Ljava/lang/Object;
.source "Mqtt5MessageEncoderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(ZZ)I
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    :goto_0
    return p0
.end method

.method static b(IZZLio/netty/buffer/j;)V
    .locals 0
    .param p3    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 9
    :cond_0
    return-void
.end method

.method static c(IJJLio/netty/buffer/j;)V
    .locals 0
    .param p5    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    cmp-long p3, p1, p3

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p5, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 8
    long-to-int p0, p1

    .line 9
    invoke-virtual {p5, p0}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 12
    :cond_0
    return-void
.end method

.method static d(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->g(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 6
    :cond_0
    return-void
.end method

.method static e(ILjava/nio/ByteBuffer;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 9
    :cond_0
    return-void
.end method

.method static f(ILma/a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lma/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 13
    :cond_0
    return-void
.end method

.method static g(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 7
    return-void
.end method

.method static h(IIILio/netty/buffer/j;)V
    .locals 0
    .param p3    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 9
    :cond_0
    return-void
.end method

.method static i(IIJLio/netty/buffer/j;)V
    .locals 2
    .param p4    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    cmp-long p2, v0, p2

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0, p1, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->j(IILio/netty/buffer/j;)V

    .line 9
    :cond_0
    return-void
.end method

.method static j(IILio/netty/buffer/j;)V
    .locals 0
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 4
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 7
    return-void
.end method

.method static k(JJ)I
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    :goto_0
    return p0
.end method

.method static l(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->o(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method static m(Ljava/nio/ByteBuffer;)I
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->f(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    :goto_0
    return p0
.end method

.method static n(Lma/a;)I
    .locals 0
    .param p0    # Lma/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    :goto_0
    return p0
.end method

.method static o(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I
    .locals 0
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method static p(II)I
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    :goto_0
    return p0
.end method

.method static q(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method static r(II)I
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->q(I)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method
