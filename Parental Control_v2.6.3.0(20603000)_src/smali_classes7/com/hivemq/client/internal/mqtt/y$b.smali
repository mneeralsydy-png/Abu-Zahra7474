.class public Lcom/hivemq/client/internal/mqtt/y$b;
.super Lcom/hivemq/client/internal/mqtt/y;
.source "MqttClientTransportConfigImplBuilder.java"

# interfaces
.implements Le9/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/y<",
        "Lcom/hivemq/client/internal/mqtt/y$b<",
        "TP;>;>;",
        "Le9/n$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/u;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/u;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/u;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/u;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;-><init>(Lcom/hivemq/client/internal/mqtt/u;)V

    .line 2
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/y$b;->j:Ljava/util/function/Function;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/y;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/y<",
            "*>;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/u;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;-><init>(Lcom/hivemq/client/internal/mqtt/y;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/y$b;->j:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method A0()Lcom/hivemq/client/internal/mqtt/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/y$b<",
            "TP;>;"
        }
    .end annotation

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

.method public V()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y$b;->j:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->Z()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y$b;->A0()Lcom/hivemq/client/internal/mqtt/y$b;

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
