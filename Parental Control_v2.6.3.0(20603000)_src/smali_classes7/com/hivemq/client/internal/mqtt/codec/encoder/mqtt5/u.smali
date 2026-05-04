.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;
.source "Mqtt5SubscribeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/a;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->SUBSCRIBE:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->a:I

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private n(Lio/netty/buffer/j;I)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 9
    return-void
.end method

.method private o(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 24
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 31
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->k()B

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private p(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;II)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/a;->K()I

    .line 7
    move-result p3

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-static {v2, p3, v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->i(IIJLio/netty/buffer/j;)V

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->f(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;I)V

    .line 18
    return-void
.end method

.method private q(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;II)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->p(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;II)V

    .line 11
    return-void
.end method


# virtual methods
.method bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;III)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->m(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;III)V

    .line 6
    return-void
.end method

.method bridge synthetic h(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->r(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic l(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->s(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method m(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;III)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->n(Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->q(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;II)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/u;->o(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;Lio/netty/buffer/j;)V

    .line 10
    return-void
.end method

.method r(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;)I
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->g(Lcom/hivemq/client/internal/mqtt/message/b$b;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/a;->K()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->r(II)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

.method s(Lcom/hivemq/client/internal/mqtt/message/subscribe/a;)I
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 25
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->m()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method
