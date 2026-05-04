.class abstract Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;
.source "Mqtt5MessageWithUserPropertiesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hivemq/client/internal/mqtt/message/c$a;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j<",
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

.method private p(Lcom/hivemq/client/internal/mqtt/message/c$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a;
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
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a;->M()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->l(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 8
    move-result p1

    .line 9
    return p1
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j;->c(Lcom/hivemq/client/internal/mqtt/message/b$b;Lcom/hivemq/client/internal/mqtt/codec/encoder/b;)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->m(Lcom/hivemq/client/internal/mqtt/message/c$a;Lio/netty/buffer/j;I)V

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->n(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/c$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->o(Lcom/hivemq/client/internal/mqtt/message/c$a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method m(Lcom/hivemq/client/internal/mqtt/message/c$a;Lio/netty/buffer/j;I)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a;
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
    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c$a;->M()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->d(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-gt p3, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->i(Lio/netty/buffer/j;)V

    .line 22
    :cond_1
    return-void
.end method

.method final n(Lcom/hivemq/client/internal/mqtt/message/c$a;)I
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a;
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
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->p(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method o(Lcom/hivemq/client/internal/mqtt/message/c$a;II)I
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a;
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
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->j()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    sub-int/2addr p2, p1

    .line 20
    return p2

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a;->p(Lcom/hivemq/client/internal/mqtt/message/c$a;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return p2
.end method
