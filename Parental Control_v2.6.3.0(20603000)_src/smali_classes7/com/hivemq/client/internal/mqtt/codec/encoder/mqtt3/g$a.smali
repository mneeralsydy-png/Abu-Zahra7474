.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/d;
.source "Mqtt3MessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hivemq/client/internal/mqtt/message/b$a;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/d<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d(Lcom/hivemq/client/internal/mqtt/message/b$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;->e(Lio/netty/buffer/j;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;->f(Lcom/hivemq/client/internal/mqtt/message/b$a;Lio/netty/buffer/j;)V

    .line 7
    return-void
.end method

.method private e(Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method private f(Lcom/hivemq/client/internal/mqtt/message/b$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lio/netty/buffer/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/b$a;->E()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 8
    return-void
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;->c(Lcom/hivemq/client/internal/mqtt/message/b$a;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Lcom/hivemq/client/internal/mqtt/message/b$a;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/codec/encoder/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/b;",
            ")",
            "Lio/netty/buffer/j;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->a()Lio/netty/buffer/k;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, v1, v1}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;->d(Lcom/hivemq/client/internal/mqtt/message/b$a;Lio/netty/buffer/j;)V

    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->g(Lcom/hivemq/client/internal/mqtt/message/b;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method abstract g()I
.end method
