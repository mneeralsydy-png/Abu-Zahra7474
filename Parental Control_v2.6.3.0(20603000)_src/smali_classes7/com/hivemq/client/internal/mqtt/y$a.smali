.class public Lcom/hivemq/client/internal/mqtt/y$a;
.super Lcom/hivemq/client/internal/mqtt/y;
.source "MqttClientTransportConfigImplBuilder.java"

# interfaces
.implements Le9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/y<",
        "Lcom/hivemq/client/internal/mqtt/y$a;",
        ">;",
        "Le9/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/u;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;-><init>(Lcom/hivemq/client/internal/mqtt/u;)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->Z()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method B0()Lcom/hivemq/client/internal/mqtt/y$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic I(JLjava/util/concurrent/TimeUnit;)Le9/o;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/y;->t0(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic L()Le9/r$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->k0()Lcom/hivemq/client/internal/mqtt/a0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N(I)Le9/o;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->h0(I)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic O(Ljava/net/InetAddress;)Le9/o;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->f0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic S(Le9/q;)Le9/o;
    .locals 0
    .param p1    # Le9/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->j0(Le9/q;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic W(JLjava/util/concurrent/TimeUnit;)Le9/o;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/y;->i0(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y$a;->A0()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/net/InetSocketAddress;)Le9/o;
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->g0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Le9/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->e0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Le9/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->w0()Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/o;

    .line 7
    return-object v0
.end method

.method public bridge synthetic k()Le9/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->z0()Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/o;

    .line 7
    return-object v0
.end method

.method public bridge synthetic l()Le9/j$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->u0()Lcom/hivemq/client/internal/mqtt/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic m0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y$a;->B0()Lcom/hivemq/client/internal/mqtt/y$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/net/InetSocketAddress;)Le9/o;
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->n0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(I)Le9/o;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->q0(I)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic q(Le9/v;)Le9/o;
    .locals 0
    .param p1    # Le9/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->x0(Le9/v;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic t()Le9/w$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/y;->y0()Lcom/hivemq/client/internal/mqtt/r0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Le9/o;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->o0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic v(Le9/i;)Le9/o;
    .locals 0
    .param p1    # Le9/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->v0(Le9/i;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ljava/net/InetAddress;)Le9/o;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->p0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/o;

    .line 7
    return-object p1
.end method
