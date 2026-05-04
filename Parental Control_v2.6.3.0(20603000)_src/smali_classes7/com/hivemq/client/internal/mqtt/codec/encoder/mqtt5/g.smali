.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a;
.source "Mqtt5DisconnectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a<",
        "Lcom/hivemq/client/internal/mqtt/message/disconnect/a;",
        "Lka/d;",
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
    sget-object v0, Lga/b;->DISCONNECT:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;->a:I

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


# virtual methods
.method C(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)I
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->S()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->k(JJ)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->l(Lcom/hivemq/client/internal/mqtt/datatypes/o;)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method

.method D(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lio/netty/buffer/j;)V
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->S()J

    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    const/16 v0, 0x11

    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->c(IJJLio/netty/buffer/j;)V

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->R()Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/i;->d(ILcom/hivemq/client/internal/mqtt/datatypes/o;Lio/netty/buffer/j;)V

    .line 22
    return-void
.end method

.method E()Lka/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lka/a;->f:Lka/d;

    .line 3
    return-object v0
.end method

.method bridge synthetic q(Lcom/hivemq/client/internal/mqtt/message/c$a$a;)I
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;->C(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic t(Lcom/hivemq/client/internal/mqtt/message/c$a$a;Lio/netty/buffer/j;)V
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
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;->D(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lio/netty/buffer/j;)V

    .line 6
    return-void
.end method

.method bridge synthetic x()Lga/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;->E()Lka/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/g;->a:I

    .line 3
    return v0
.end method
