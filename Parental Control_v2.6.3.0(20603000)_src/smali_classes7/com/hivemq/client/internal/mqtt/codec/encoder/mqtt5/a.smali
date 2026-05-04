.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;
.source "Mqtt5AuthEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a<",
        "Lcom/hivemq/client/internal/mqtt/message/auth/a;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->AUTH:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->a:I

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

.method private r(Lio/netty/buffer/j;I)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 9
    return-void
.end method

.method private s(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;II)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/a;->Q()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v0, p3, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->g(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 13
    const/16 p3, 0x16

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/a;->R()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->m(Lcom/hivemq/client/internal/mqtt/message/c$a;Lio/netty/buffer/j;I)V

    .line 25
    return-void
.end method

.method private t(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;II)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lha/c;

    .line 7
    invoke-virtual {v0}, Lha/c;->a()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->s(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;II)V

    .line 17
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->q(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;III)V

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->u(Lcom/hivemq/client/internal/mqtt/message/auth/a;)I

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->v(Lcom/hivemq/client/internal/mqtt/message/auth/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method q(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;III)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->r(Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/a;->t(Lcom/hivemq/client/internal/mqtt/message/auth/a;Lio/netty/buffer/j;II)V

    .line 7
    return-void
.end method

.method u(Lcom/hivemq/client/internal/mqtt/message/auth/a;)I
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/a;->Q()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->o(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/a;->R()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->m(Ljava/nio/ByteBuffer;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->n(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0
.end method

.method v(Lcom/hivemq/client/internal/mqtt/message/auth/a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/auth/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
