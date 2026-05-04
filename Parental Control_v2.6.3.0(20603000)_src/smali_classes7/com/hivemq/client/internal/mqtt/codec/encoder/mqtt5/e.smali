.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/d;
.source "Mqtt5ConnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/d<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/j;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final b:I

.field private static final c:B = 0x5t

.field private static final d:I = 0xa


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->CONNECT:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->b:I

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;

    .line 6
    return-void
.end method

.method private d(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIIII)Lio/netty/buffer/j;
    .locals 7
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
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
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a()Lio/netty/buffer/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    .line 8
    move-result-object p2

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v5, p6

    .line 15
    move v6, p7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->e(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;IIII)V

    .line 19
    return-object p2
.end method

.method private e(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;IIII)V
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
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->f(Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->i(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;II)V

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->g(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;I)V

    .line 10
    return-void
.end method

.method private f(Lio/netty/buffer/j;I)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 9
    return-void
.end method

.method private g(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;I)V
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
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->K()Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 14
    invoke-direct {p0, v0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->j(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/buffer/j;I)V

    .line 17
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->a(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

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

.method private h(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;II)V
    .locals 7
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
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 10
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->i()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/16 v1, 0x11

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->c(IJJLio/netty/buffer/j;)V

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->L()Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 28
    const/16 v1, 0x15

    .line 30
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/auth/e;->b()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->g(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 37
    const/16 v1, 0x16

    .line 39
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/auth/e;->c()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {v1, p3, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->e(ILjava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 52
    if-eq p3, v0, :cond_1

    .line 54
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->g()I

    .line 57
    move-result v0

    .line 58
    const v1, 0xffff

    .line 61
    const/16 v2, 0x21

    .line 63
    invoke-static {v2, v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->h(IIILio/netty/buffer/j;)V

    .line 66
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->f()I

    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    const-wide/32 v4, 0x10000004

    .line 74
    const/16 v1, 0x27

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->c(IJJLio/netty/buffer/j;)V

    .line 80
    const/16 v0, 0x22

    .line 82
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->d()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->h(IIILio/netty/buffer/j;)V

    .line 90
    const/16 v0, 0x19

    .line 92
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1, v2, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->b(IZZLio/netty/buffer/j;)V

    .line 99
    invoke-virtual {p3}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p()Z

    .line 102
    move-result p3

    .line 103
    const/4 v0, 0x1

    .line 104
    const/16 v1, 0x17

    .line 106
    invoke-static {v1, p3, v0, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->b(IZZLio/netty/buffer/j;)V

    .line 109
    :cond_1
    if-nez p4, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->i(Lio/netty/buffer/j;)V

    .line 118
    :cond_2
    return-void
.end method

.method private i(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;II)V
    .locals 4
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
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    sget-object v1, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-virtual {v1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 16
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->d()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/16 v2, 0x80

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->c()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    or-int/lit8 v2, v2, 0x40

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    or-int/lit8 v2, v2, 0x20

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    shl-int/lit8 v1, v1, 0x3

    .line 63
    or-int/2addr v1, v2

    .line 64
    or-int/lit8 v2, v1, 0x4

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 74
    :cond_4
    invoke-virtual {p2, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 77
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->h(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lio/netty/buffer/j;II)V

    .line 87
    return-void
.end method

.method private j(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lio/netty/buffer/j;I)V
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 10
    iget-object p3, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->p(Lcom/hivemq/client/internal/mqtt/message/publish/a;Lio/netty/buffer/j;)V

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->i(Lio/netty/buffer/j;)V

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->B()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    const/16 v0, 0x18

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->c(IJJLio/netty/buffer/j;)V

    .line 34
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 41
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->c(Ljava/nio/ByteBuffer;Lio/netty/buffer/j;)V

    .line 48
    :cond_0
    return-void
.end method

.method private k(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I
    .locals 6
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
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->i()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->k(JJ)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->g()I

    .line 28
    move-result v2

    .line 29
    const v3, 0xffff

    .line 32
    invoke-static {v2, v3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->p(II)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->f()I

    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    const-wide/32 v4, 0x10000004

    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->k(JJ)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->d()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->p(II)I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q()Z

    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->a(ZZ)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/h;->p()Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->a(ZZ)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->L()Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/e;->b()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->o(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/auth/e;->c()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->m(Ljava/nio/ByteBuffer;)I

    .line 110
    move-result p1

    .line 111
    add-int/2addr v0, p1

    .line 112
    :cond_1
    return v0
.end method

.method private l(Lcom/hivemq/client/internal/mqtt/message/connect/j;II)I
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr p2, p1

    .line 17
    :cond_1
    return p2
.end method

.method private m(III)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr v0, p1

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p3

    .line 17
    :goto_0
    add-int/2addr v0, p1

    .line 18
    return v0
.end method

.method private n(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I
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

.method private o(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
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
    if-nez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/s;->t(Lcom/hivemq/client/internal/mqtt/message/publish/a;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/i;->B()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->k(JJ)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->d(I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    new-instance p1, Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "\u9487"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p1
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->c(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 9
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/j;
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
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->k(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->o(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I

    .line 8
    move-result v7

    .line 9
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->n(Lcom/hivemq/client/internal/mqtt/message/connect/j;)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1, v0, v7}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->m(III)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->f(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v0

    .line 23
    move v5, v2

    .line 24
    move v8, v4

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 29
    move-result v0

    .line 30
    if-le v4, v0, :cond_1

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 34
    invoke-direct {p0, p1, v6, v8}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->l(Lcom/hivemq/client/internal/mqtt/message/connect/j;II)I

    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_0

    .line 40
    invoke-direct {p0, v1, v6, v7}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->m(III)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->f(I)I

    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 52
    move-result p2

    .line 53
    invoke-static {p1, v4, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->g(Lcom/hivemq/client/internal/mqtt/message/b;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/e;->d(Lcom/hivemq/client/internal/mqtt/message/connect/j;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIIII)Lio/netty/buffer/j;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
