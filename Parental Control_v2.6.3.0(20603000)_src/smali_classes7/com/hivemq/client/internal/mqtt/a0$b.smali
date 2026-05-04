.class public Lcom/hivemq/client/internal/mqtt/a0$b;
.super Lcom/hivemq/client/internal/mqtt/a0;
.source "MqttProxyConfigImplBuilder.java"

# interfaces
.implements Le9/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/a0<",
        "Lcom/hivemq/client/internal/mqtt/a0$b;",
        ">;",
        "Le9/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/a0;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/z;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;-><init>(Lcom/hivemq/client/internal/mqtt/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le9/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/a0;->l()Lcom/hivemq/client/internal/mqtt/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0$b;->x()Lcom/hivemq/client/internal/mqtt/a0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x()Lcom/hivemq/client/internal/mqtt/a0$b;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
