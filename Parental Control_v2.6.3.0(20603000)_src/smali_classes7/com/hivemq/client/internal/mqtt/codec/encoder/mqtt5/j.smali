.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/d;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hivemq/client/internal/mqtt/message/b$b;",
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

.method private k(Lcom/hivemq/client/internal/mqtt/message/b$b;II)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;II)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->j(Lcom/hivemq/client/internal/mqtt/message/b$b;I)I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/b$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->c(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;
    .locals 12
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->h(Lcom/hivemq/client/internal/mqtt/message/b$b;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->l(Lcom/hivemq/client/internal/mqtt/message/b$b;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->j(Lcom/hivemq/client/internal/mqtt/message/b$b;I)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->f(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v10, v0

    .line 20
    move v9, v2

    .line 21
    move v8, v3

    .line 22
    move v11, v4

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 26
    move-result v0

    .line 27
    if-le v8, v0, :cond_1

    .line 29
    add-int/lit8 v11, v11, 0x1

    .line 31
    invoke-virtual {p0, p1, v10, v11}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->i(Lcom/hivemq/client/internal/mqtt/message/b$b;II)I

    .line 34
    move-result v10

    .line 35
    if-ltz v10, :cond_0

    .line 37
    invoke-virtual {p0, p1, v10}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->j(Lcom/hivemq/client/internal/mqtt/message/b$b;I)I

    .line 40
    move-result v0

    .line 41
    add-int v9, v1, v0

    .line 43
    invoke-static {v9}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->f(I)I

    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/b;->b()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, v8, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/e;->g(Lcom/hivemq/client/internal/mqtt/message/b;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v5 .. v11}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->d(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIII)Lio/netty/buffer/j;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method d(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;IIII)Lio/netty/buffer/j;
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
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
            "IIII)",
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
    invoke-virtual/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->e(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;III)V

    .line 18
    return-object p2
.end method

.method abstract e(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;III)V
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
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
            "III)V"
        }
    .end annotation
.end method

.method f(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;I)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
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

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/b$b;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->i(Lio/netty/buffer/j;)V

    .line 10
    :cond_0
    return-void
.end method

.method g(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/b$b;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract h(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method

.method i(Lcom/hivemq/client/internal/mqtt/message/b$b;II)I
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;II)I"
        }
    .end annotation

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
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/b$b;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

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

.method j(Lcom/hivemq/client/internal/mqtt/message/b$b;I)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method abstract l(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method
