.class Lcom/hivemq/client/internal/mqtt/g$c;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
.source "MqttAsyncClient.java"

# interfaces
.implements Ly9/a$a$c$a;
.implements Ly9/a$a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/g<",
        "Lcom/hivemq/client/internal/mqtt/g$c;",
        ">;",
        "Ly9/a$a$c$a;",
        "Ly9/a$a$a$a;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field final synthetic g:Lcom/hivemq/client/internal/mqtt/g;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->g:Lcom/hivemq/client/internal/mqtt/g;

    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/g;Lcom/hivemq/client/internal/mqtt/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$c;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic I()Lcom/hivemq/client/internal/mqtt/message/subscribe/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g$c;->R()Lcom/hivemq/client/internal/mqtt/g$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Ljava/util/function/Consumer;)Lcom/hivemq/client/internal/mqtt/g$c;
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/g$c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->d:Ljava/util/function/Consumer;

    .line 11
    return-object p0
.end method

.method public P(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/g$c;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->e:Ljava/util/concurrent/Executor;

    .line 11
    return-object p0
.end method

.method public Q(Z)Lcom/hivemq/client/internal/mqtt/g$c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->f:Z

    .line 3
    return-object p0
.end method

.method protected R()Lcom/hivemq/client/internal/mqtt/g$c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public b()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->A()Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->d:Ljava/util/function/Consumer;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->e:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "\u94cc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 22
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->f:Z

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "\u94cd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/g$c;->g:Lcom/hivemq/client/internal/mqtt/g;

    .line 32
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/mqtt/g;->n(Lra/b;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/g$c;->e:Ljava/util/concurrent/Executor;

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/g$c;->g:Lcom/hivemq/client/internal/mqtt/g;

    .line 43
    iget-boolean v3, p0, Lcom/hivemq/client/internal/mqtt/g$c;->f:Z

    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lcom/hivemq/client/internal/mqtt/g;->K(Lra/b;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/g$c;->g:Lcom/hivemq/client/internal/mqtt/g;

    .line 52
    iget-boolean v4, p0, Lcom/hivemq/client/internal/mqtt/g$c;->f:Z

    .line 54
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hivemq/client/internal/mqtt/g;->O(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic c()Lea/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->M()Lcom/hivemq/client/internal/mqtt/datatypes/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lea/a;)Lra/d$a;
    .locals 0
    .param p1    # Lea/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->N(Lea/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lf9/h;)Lra/g$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->K(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lra/g$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->F(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lra/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->L(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->J()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Z)Ly9/a$a$a$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$c;->Q(Z)Lcom/hivemq/client/internal/mqtt/g$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/concurrent/Executor;)Ly9/a$a$a$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$c;->P(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/g$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lra/d$a;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->x(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m()Lra/f$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->w()Lcom/hivemq/client/internal/mqtt/message/subscribe/k$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/util/function/Consumer;)Ly9/a$a$a$a;
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/g$c;->O(Ljava/util/function/Consumer;)Lcom/hivemq/client/internal/mqtt/g$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/stream/Stream;)Lra/d$a;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->y(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic q([Lra/e;)Lra/d$a;
    .locals 0
    .param p1    # [Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->z([Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic r(Z)Lra/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->G(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Lra/e;)Lra/d$a;
    .locals 0
    .param p1    # Lra/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->v(Lra/e;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lra/a;)Lra/g$a;
    .locals 0
    .param p1    # Lra/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->H(Lra/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Z)Lra/g$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/g;->E(Z)Lcom/hivemq/client/internal/mqtt/message/subscribe/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/g$a;

    .line 7
    return-object p1
.end method
