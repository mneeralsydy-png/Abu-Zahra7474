.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;
.source "Mqtt5PublishEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j<",
        "Lcom/hivemq/client/internal/mqtt/message/publish/h;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->PUBLISH:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->a:I

    .line 11
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

.method private o(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
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
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->M()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 36
    :cond_1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->a:I

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 42
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 45
    return-void
.end method

.method private q(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 26
    :cond_0
    return-void
.end method

.method private r(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;II)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->p(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lio/netty/buffer/j;)V

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->f(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;I)V

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->L()I

    .line 19
    move-result p3

    .line 20
    const/16 p4, 0x23

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p3, v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->h(IIILio/netty/buffer/j;)V

    .line 26
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->K()Lcom/hivemq/client/internal/util/collections/j;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/j;->size()I

    .line 33
    move-result p3

    .line 34
    if-ge v0, p3, :cond_0

    .line 36
    const/16 p3, 0xb

    .line 38
    invoke-interface {p1, v0}, Lcom/hivemq/client/internal/util/collections/j;->get(I)I

    .line 41
    move-result p4

    .line 42
    invoke-static {p3, p4, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->j(IILio/netty/buffer/j;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private s(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;II)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
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
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->L()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->N()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->r(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;II)V

    .line 50
    return-void
.end method


# virtual methods
.method bridge synthetic d(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIII)Lio/netty/buffer/j;
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->m(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIII)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->n(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;III)V

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->u(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->v(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method m(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIII)Lio/netty/buffer/j;
    .locals 7
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p3, v1

    .line 24
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a()Lio/netty/buffer/k;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    .line 31
    move-result-object p2

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    move v6, p6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->n(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;III)V

    .line 41
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p2, p1}, [Lio/netty/buffer/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedUnmodifiableBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a()Lio/netty/buffer/k;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    .line 61
    move-result-object p2

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move v3, p4

    .line 66
    move v4, p5

    .line 67
    move v5, p6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->n(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;III)V

    .line 71
    return-object p2
.end method

.method n(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;III)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->o(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->s(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;II)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->q(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V

    .line 10
    return-void
.end method

.method final p(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lio/netty/buffer/j;)V
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->T()J

    .line 4
    move-result-wide v1

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->c(IJJLio/netty/buffer/j;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->V()Lma/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->f(ILma/a;Lio/netty/buffer/j;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->d(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->W()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->d(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->S()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 49
    return-void
.end method

.method final t(Lcom/hivemq/client/internal/mqtt/message/publish/a;)I
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->T()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->k(JJ)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->V()Lma/a;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->l(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->W()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->l(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->S()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->m(Ljava/nio/ByteBuffer;)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method u(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->t(Lcom/hivemq/client/internal/mqtt/message/publish/a;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->g(Lcom/hivemq/client/internal/mqtt/message/b$b;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->L()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->p(II)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->K()Lcom/hivemq/client/internal/util/collections/j;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/j;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_0

    .line 36
    invoke-interface {p1, v2}, Lcom/hivemq/client/internal/util/collections/j;->get(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->q(I)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v0
.end method

.method v(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->L()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/h;->N()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 29
    move-result p1

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr p1, v0

    .line 51
    :cond_3
    return p1
.end method
