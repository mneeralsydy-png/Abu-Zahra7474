.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/d;
.source "Mqtt3MessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hivemq/client/internal/mqtt/message/b;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/d<",
        "TM;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;->e(Lcom/hivemq/client/internal/mqtt/message/b;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->f(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;->c(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;II)Lio/netty/buffer/j;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

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

.method c(Lcom/hivemq/client/internal/mqtt/message/b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;II)Lio/netty/buffer/j;
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
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
            "II)",
            "Lio/netty/buffer/j;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g;->d(Lcom/hivemq/client/internal/mqtt/message/b;Lio/netty/buffer/j;I)V

    .line 12
    return-object p2
.end method

.method abstract d(Lcom/hivemq/client/internal/mqtt/message/b;Lio/netty/buffer/j;I)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
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
            "I)V"
        }
    .end annotation
.end method

.method abstract e(Lcom/hivemq/client/internal/mqtt/message/b;)I
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method
