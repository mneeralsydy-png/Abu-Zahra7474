.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;
.source "Mqtt3ConnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/j;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I = 0xa

.field private static final c:B = 0x4t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj9/b;->CONNECT:Lj9/b;

    .line 3
    invoke-virtual {v0}, Lj9/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->a:I

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

.method private g(Lio/netty/buffer/j;I)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 9
    return-void
.end method

.method private h(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->K()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->j(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 17
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->a(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 30
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->c()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->b(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 37
    :cond_0
    return-void
.end method

.method private i(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    sget-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 v1, 0x80

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->c()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    or-int/lit8 v1, v1, 0x4

    .line 47
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    shl-int/lit8 v2, v2, 0x3

    .line 57
    or-int/2addr v1, v2

    .line 58
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    or-int/lit8 v1, v1, 0x20

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 74
    :cond_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 77
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 84
    return-void
.end method

.method private j(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 20
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->b(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic d(Lcom/hivemq/client/internal/mqtt/message/b;Lio/netty/buffer/j;I)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->f(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;I)V

    .line 6
    return-void
.end method

.method bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->k(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;I)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->g(Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->i(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/c;->h(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;)V

    .line 10
    return-void
.end method

.method k(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->K()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0xa

    .line 17
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->h(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->c()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->i(Ljava/nio/ByteBuffer;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, p1

    .line 56
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->e(Ljava/nio/ByteBuffer;)I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    :cond_1
    return p1
.end method
