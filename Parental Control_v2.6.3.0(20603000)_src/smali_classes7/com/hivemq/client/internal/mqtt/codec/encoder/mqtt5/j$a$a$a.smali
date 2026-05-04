.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hivemq/client/internal/mqtt/message/c$a$a$a<",
        "TR;>;R::",
        "Lga/c;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a<",
        "TM;TR;>;"
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
.method C(Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;
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
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method D(Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->E()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 8
    return-void
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->s(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;III)V

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;->B(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic r(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a;->C(Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic u(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a;->D(Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;Lio/netty/buffer/j;)V

    .line 6
    return-void
.end method
