.class public Lcom/hivemq/client/internal/mqtt/g;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/g$c;,
        Lcom/hivemq/client/internal/mqtt/g$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/h0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 6
    return-void
.end method

.method public static synthetic Q(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/g;->X(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/g;->Y(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static V(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/a;

    .line 20
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    return-object p1
.end method

.method private static W(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 18
    new-instance v0, Lcom/hivemq/client/internal/mqtt/e;

    .line 20
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/e;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 26
    return-object p1
.end method

.method private static synthetic X(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/m;->T(Lsa/a;)Lsa/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method

.method private static synthetic Y(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/m;->U(Lua/a;)Lua/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u94d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u94d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 18
    invoke-virtual {v0, p1, p4}, Lcom/hivemq/client/internal/mqtt/h0;->a0(Le9/p;Z)Lio/reactivex/l;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;

    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p1, p3, p4}, Lio/reactivex/l;->q4(Lio/reactivex/j0;Z)Lio/reactivex/l;

    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/hivemq/client/internal/mqtt/g$b;

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p2, p4}, Lcom/hivemq/client/internal/mqtt/g$b;-><init>(Ljava/util/function/Consumer;Lcom/hivemq/client/internal/mqtt/g$a;)V

    .line 37
    invoke-virtual {p1, p3}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 40
    return-void
.end method

.method public B(Le9/p;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/g;->x(Le9/p;Ljava/util/function/Consumer;Z)V

    .line 5
    return-void
.end method

.method public E(Lra/b;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/g;->K(Lra/b;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(Lra/b;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u94d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/hivemq/client/internal/mqtt/h0;->d0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;

    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/hivemq/client/internal/mqtt/g$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/internal/mqtt/g$b;-><init>(Ljava/util/function/Consumer;Lcom/hivemq/client/internal/mqtt/g$a;)V

    .line 22
    invoke-virtual {p3, v0}, Lcom/hivemq/client/rx/b;->f9(Lorg/reactivestreams/v;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/g;->V(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public M(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hivemq/client/internal/mqtt/g;->O(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u94d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u94d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 17
    invoke-virtual {v0, p1, p4}, Lcom/hivemq/client/internal/mqtt/h0;->e0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;Z)Lcom/hivemq/client/rx/b;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p3}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p4, p3, v0}, Lcom/hivemq/client/rx/b;->X8(Lio/reactivex/j0;Z)Lcom/hivemq/client/rx/b;

    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lcom/hivemq/client/internal/mqtt/g$b;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p2, v0}, Lcom/hivemq/client/internal/mqtt/g$b;-><init>(Ljava/util/function/Consumer;Lcom/hivemq/client/internal/mqtt/g$a;)V

    .line 36
    invoke-virtual {p3, p4}, Lcom/hivemq/client/rx/b;->f9(Lorg/reactivestreams/v;)Ljava/util/concurrent/CompletableFuture;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/g;->V(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Ljava/util/concurrent/CompletableFuture;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public S()Lcom/hivemq/client/internal/mqtt/message/connect/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/f$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/f;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/f;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/f$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public T()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/b;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/b;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public U()Lcom/hivemq/client/internal/mqtt/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->W()Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Lcom/hivemq/client/internal/mqtt/message/publish/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/e$d<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lma/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/d;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/d;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/e$d;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic a()Lia/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->S()Lcom/hivemq/client/internal/mqtt/message/connect/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lcom/hivemq/client/internal/mqtt/g$c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/g$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/g$c;-><init>(Lcom/hivemq/client/internal/mqtt/g;Lcom/hivemq/client/internal/mqtt/g$a;)V

    .line 7
    return-object v0
.end method

.method public b0()Lcom/hivemq/client/internal/mqtt/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->k0()Lcom/hivemq/client/internal/mqtt/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ly9/a$a$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->a0()Lcom/hivemq/client/internal/mqtt/g$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lcom/hivemq/client/internal/mqtt/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    return-object v0
.end method

.method public connect()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;->q:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/g;->l(Lia/a;)Ljava/util/concurrent/CompletableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lta/b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->d0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/c;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/g$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public disconnect()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;->o:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/g;->r(Lka/a;)Ljava/util/concurrent/CompletableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ly9/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->c0()Lcom/hivemq/client/internal/mqtt/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ly9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->b0()Lcom/hivemq/client/internal/mqtt/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->U()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfig()Ly9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->U()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lma/c$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->Z()Lcom/hivemq/client/internal/mqtt/message/publish/e$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lia/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lia/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lja/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->h(Lia/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Q(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/rx/b;->j(Lio/reactivex/k0;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/h0;->m()Lio/reactivex/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->h(Lio/reactivex/c;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Lra/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lra/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->s(Lra/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->c0(Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Lio/reactivex/k0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->j(Lio/reactivex/k0;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/g;->V(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/subscribe/b;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p(Lta/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lta/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lua/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->w(Lta/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->l0(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Lio/reactivex/k0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->j(Lio/reactivex/k0;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/g;->W(Ljava/util/concurrent/CompletableFuture;Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r(Lka/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lka/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->j(Lka/a;)Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->T(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;)Lio/reactivex/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/rx/b;->h(Lio/reactivex/c;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic s()Lka/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/g;->T()Lcom/hivemq/client/internal/mqtt/message/disconnect/c$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lma/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lma/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/b;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lma/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->l(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->Y(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/rx/b;->j(Lio/reactivex/k0;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hivemq/client/internal/mqtt/g;->A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V

    .line 5
    return-void
.end method

.method public x(Le9/p;Ljava/util/function/Consumer;Z)V
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u94d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u94d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/g;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 13
    invoke-virtual {v0, p1, p3}, Lcom/hivemq/client/internal/mqtt/h0;->g(Le9/p;Z)Lio/reactivex/l;

    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/hivemq/client/internal/mqtt/g$b;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p2, v0}, Lcom/hivemq/client/internal/mqtt/g$b;-><init>(Ljava/util/function/Consumer;Lcom/hivemq/client/internal/mqtt/g$a;)V

    .line 23
    invoke-virtual {p1, p3}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 26
    return-void
.end method
