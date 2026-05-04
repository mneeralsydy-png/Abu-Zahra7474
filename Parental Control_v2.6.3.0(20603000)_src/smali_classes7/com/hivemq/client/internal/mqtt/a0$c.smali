.class public Lcom/hivemq/client/internal/mqtt/a0$c;
.super Lcom/hivemq/client/internal/mqtt/a0;
.source "MqttProxyConfigImplBuilder.java"

# interfaces
.implements Le9/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/a0<",
        "Lcom/hivemq/client/internal/mqtt/a0$c<",
        "TP;>;>;",
        "Le9/r$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/z;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/z;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/z;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/z;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;-><init>(Lcom/hivemq/client/internal/mqtt/z;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/a0$c;->h:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Le9/s;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/a0;->o(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Le9/s;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->w(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/net/InetSocketAddress;)Le9/s;
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->k(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Le9/s;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(I)Le9/s;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->s(I)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Le9/t;)Le9/s;
    .locals 0
    .param p1    # Le9/t;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->t(Le9/t;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public h()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0$c;->h:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->l()Lcom/hivemq/client/internal/mqtt/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic i(Ljava/net/InetAddress;)Le9/s;
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->q(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Le9/s;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le9/s;

    .line 7
    return-object p1
.end method

.method bridge synthetic u()Lcom/hivemq/client/internal/mqtt/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0$c;->x()Lcom/hivemq/client/internal/mqtt/a0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x()Lcom/hivemq/client/internal/mqtt/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/a0$c<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
