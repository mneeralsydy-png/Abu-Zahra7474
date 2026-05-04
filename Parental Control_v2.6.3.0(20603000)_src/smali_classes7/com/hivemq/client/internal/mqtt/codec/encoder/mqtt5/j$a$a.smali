.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hivemq/client/internal/mqtt/message/c$a$a<",
        "TR;>;R::",
        "Lga/c;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a<",
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

.method private v(Lio/netty/buffer/j;I)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 8
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 11
    return-void
.end method

.method private w(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;II)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->u(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 7
    move-result-object v0

    .line 8
    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->x()Lga/c;

    .line 13
    move-result-object p1

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    invoke-interface {v0}, Lga/c;->a()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lga/c;->a()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 31
    invoke-static {p3, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->b(ILio/netty/buffer/j;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->t(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->m(Lcom/hivemq/client/internal/mqtt/message/c$a;Lio/netty/buffer/j;I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final A(Lcom/hivemq/client/internal/mqtt/message/c$a$a;I)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;->O()Lga/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->x()Lga/c;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/p;->c(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method final B(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->r(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->c(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;III)V
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->s(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;III)V

    .line 6
    return-void
.end method

.method bridge synthetic f(Lcom/hivemq/client/internal/mqtt/message/b$b;Lio/netty/buffer/j;I)V
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->m(Lcom/hivemq/client/internal/mqtt/message/c$a;Lio/netty/buffer/j;I)V

    .line 6
    return-void
.end method

.method bridge synthetic g(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->n(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic h(Lcom/hivemq/client/internal/mqtt/message/b$b;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->z(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Lcom/hivemq/client/internal/mqtt/message/b$b;II)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->o(Lcom/hivemq/client/internal/mqtt/message/c$a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic j(Lcom/hivemq/client/internal/mqtt/message/b$b;I)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/b$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->A(Lcom/hivemq/client/internal/mqtt/message/c$a$a;I)I

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->B(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method q(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method r(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected s(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;III)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->v(Lio/netty/buffer/j;I)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->w(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;II)V

    .line 7
    return-void
.end method

.method t(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    return-void
.end method

.method u(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    return-void
.end method

.method abstract x()Lga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method abstract y()I
.end method

.method final z(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
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
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->n(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->q(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method
