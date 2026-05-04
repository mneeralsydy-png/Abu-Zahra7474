.class public Lcom/hivemq/client/internal/mqtt/lifecycle/g;
.super Ljava/lang/Object;
.source "MqttClientReconnector.java"

# interfaces
.implements Lfa/c;


# instance fields
.field private final e:Lio/netty/channel/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private g:Z

.field private h:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/e1;ILcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/u;)V
    .locals 3
    .param p1    # Lio/netty/channel/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->g:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->j:Z

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k:J

    .line 22
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->e:Lio/netty/channel/e1;

    .line 24
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->f:I

    .line 26
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->m:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 28
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->l:Lcom/hivemq/client/internal/mqtt/u;

    .line 30
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->e:Lio/netty/channel/e1;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u95a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->n:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v1, "\u95a7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
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
            "Lcom/hivemq/client/internal/mqtt/lifecycle/g;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->s(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u95a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->g:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->e:Lio/netty/channel/e1;

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->h:Ljava/util/concurrent/CompletableFuture;

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p1}, [Ljava/util/concurrent/CompletableFuture;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->h:Ljava/util/concurrent/CompletableFuture;

    .line 37
    return-object p0
.end method

.method public B(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->s(Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->j:Z

    .line 8
    return-object p0
.end method

.method public C(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->s(Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->i:Z

    .line 8
    return-object p0
.end method

.method public D()Lcom/hivemq/client/internal/mqtt/y$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/y$b<",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/mqtt/y$b;

    .line 6
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->l:Lcom/hivemq/client/internal/mqtt/u;

    .line 8
    new-instance v2, Lcom/hivemq/client/internal/mqtt/lifecycle/f;

    .line 10
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/f;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/y$b;-><init>(Lcom/hivemq/client/internal/mqtt/u;Ljava/util/function/Function;)V

    .line 16
    return-object v0
.end method

.method public E(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 2
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    const-class v0, Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    const-string v1, "\u95ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hivemq/client/internal/mqtt/u;

    .line 14
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->l:Lcom/hivemq/client/internal/mqtt/u;

    .line 16
    return-object p0
.end method

.method public bridge synthetic a()Lia/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->u()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Le9/m;)Lfa/c;
    .locals 0
    .param p1    # Le9/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->E(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
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
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->E(Le9/m;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lfa/c;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->v(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

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
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->v(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lfa/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->z(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->z(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Lfa/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->C(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->C(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Lfa/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->B(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Lg9/h;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->B(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lfa/c;
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
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->A(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

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
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->A(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    const-string v0, "\u95ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k:J

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic h()Le9/n$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->D()Lcom/hivemq/client/internal/mqtt/y$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lia/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->w()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->g:Z

    .line 6
    return v0
.end method

.method public bridge synthetic l(Lia/a;)Lfa/c;
    .locals 0
    .param p1    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->t(Lia/a;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Le9/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->y()Lcom/hivemq/client/internal/mqtt/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->f:I

    .line 6
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->j:Z

    .line 6
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->i:Z

    .line 6
    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->n:Z

    .line 4
    return-void
.end method

.method public t(Lia/a;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 0
    .param p1    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    invoke-static {p1}, Ld9/a;->h(Lia/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->m:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 10
    return-object p0
.end method

.method public u()Lcom/hivemq/client/internal/mqtt/message/connect/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/f$b<",
            "Lcom/hivemq/client/internal/mqtt/lifecycle/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;

    .line 6
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->m:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 8
    new-instance v2, Lcom/hivemq/client/internal/mqtt/lifecycle/e;

    .line 10
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/e;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/connect/f$b;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;Ljava/util/function/Function;)V

    .line 16
    return-object v0
.end method

.method public v(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u95ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->s(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u95af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->k:J

    .line 17
    return-object p0
.end method

.method public w()Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->m:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    return-object v0
.end method

.method public x()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->h:Ljava/util/concurrent/CompletableFuture;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public y()Lcom/hivemq/client/internal/mqtt/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->l:Lcom/hivemq/client/internal/mqtt/u;

    .line 6
    return-object v0
.end method

.method public z(Z)Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->r()V

    .line 4
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/g;->g:Z

    .line 6
    return-object p0
.end method
