.class public Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
.super Ljava/lang/Object;
.source "Mqtt3ClientReconnectorView.java"

# interfaces
.implements Li9/c;


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/lifecycle/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->E(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public bridge synthetic a()Ll9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->r()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Le9/m;)Lg9/h;
    .locals 0
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->A(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le9/m;)Li9/c;
    .locals 0
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->A(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lg9/h;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->s(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Li9/c;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->s(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->v(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Li9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->v(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->y(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Li9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->y(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->x(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Li9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->x(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lg9/h;
    .locals 0
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->w(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Li9/c;
    .locals 0
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->w(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic h()Le9/n$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->z()Lcom/hivemq/client/internal/mqtt/y$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ll9/a;)Li9/c;
    .locals 0
    .param p1    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->q(Ll9/a;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Ll9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->t()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic m()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->u()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Ll9/a;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .param p1    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-static {p1}, Ld9/a;->i(Ll9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->t(Lia/a;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 10
    return-object p0
.end method

.method public r()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b<",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->t()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/c;

    .line 9
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/c;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;Ljava/util/function/Function;)V

    .line 15
    return-object v0
.end method

.method public s(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->v(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public t()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->w()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->x(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->y()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->z(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public w(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/BiConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->A(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public x(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->B(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public y(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->C(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 6
    return-object p0
.end method

.method public z()Lcom/hivemq/client/internal/mqtt/y$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/y$b<",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/y$b;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;->u()Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/d;

    .line 9
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/d;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/y$b;-><init>(Lcom/hivemq/client/internal/mqtt/u;Ljava/util/function/Function;)V

    .line 15
    return-object v0
.end method
