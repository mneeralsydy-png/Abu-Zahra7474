.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;
.source "Mqtt3PublishEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g<",
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
    sget-object v0, Lj9/b;->PUBLISH:Lj9/b;

    .line 3
    invoke-virtual {v0}, Lj9/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->a:I

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

.method private h(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V
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
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->a:I

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 42
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 45
    return-void
.end method

.method private i(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V
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

.method private j(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V
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
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->g(Lio/netty/buffer/j;)V

    .line 14
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e$a;->E()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic c(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;II)Lio/netty/buffer/j;
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->f(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;II)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->g(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->k(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;II)Lio/netty/buffer/j;
    .locals 2
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
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->g(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V

    .line 35
    invoke-static {v0}, Lio/netty/buffer/c1;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p2, p1}, [Lio/netty/buffer/j;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedUnmodifiableBuffer([Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a()Lio/netty/buffer/k;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->g(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V

    .line 59
    return-object p2
.end method

.method g(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->h(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->j(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/p;->i(Lcom/hivemq/client/internal/mqtt/message/publish/h;Lio/netty/buffer/j;)V

    .line 10
    return-void
.end method

.method k(Lcom/hivemq/client/internal/mqtt/message/publish/h;)I
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/h;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->h()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    :cond_1
    return v0
.end method
