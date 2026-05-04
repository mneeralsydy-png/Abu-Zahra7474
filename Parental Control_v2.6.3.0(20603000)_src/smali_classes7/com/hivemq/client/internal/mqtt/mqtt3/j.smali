.class public Lcom/hivemq/client/internal/mqtt/mqtt3/j;
.super Ljava/lang/Object;
.source "Mqtt3AsyncClientView.java"

# interfaces
.implements Lh9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/g;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/g;->U()Lcom/hivemq/client/internal/mqtt/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 17
    return-void
.end method

.method public static synthetic Q(Ljava/util/function/Consumer;Lma/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->Z(Ljava/util/function/Consumer;Lma/b;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->b0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->e0(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Ljava/util/concurrent/CompletableFuture;Lja/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->a0(Ljava/util/concurrent/CompletableFuture;Lja/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->c0(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Ljava/util/concurrent/CompletableFuture;Lma/e;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->d0(Ljava/util/concurrent/CompletableFuture;Lma/e;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static W(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;)",
            "Ljava/util/function/Consumer<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/g;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    return-object v0
.end method

.method private static Y(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsa/a;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/b;

    .line 8
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    return-object v0
.end method

.method private static synthetic Z(Ljava/util/function/Consumer;Lma/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->q(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static synthetic a0(Ljava/util/concurrent/CompletableFuture;Lja/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->o(Lja/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method private static synthetic b0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method

.method private static synthetic c0(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->x(Lsa/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method private static synthetic d0(Ljava/util/concurrent/CompletableFuture;Lma/e;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lma/e;->a()Lma/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->q(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-void
.end method

.method private static synthetic e0(Ljava/util/concurrent/CompletableFuture;Lua/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V
    .locals 2
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
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u96b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u96b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 18
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/g;

    .line 20
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/g;-><init>(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/hivemq/client/internal/mqtt/g;->A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V

    .line 26
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
            "Lp9/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->x(Le9/p;Ljava/util/function/Consumer;Z)V

    .line 5
    return-void
.end method

.method public C(Lu9/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u96b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 12
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/g;

    .line 14
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/g;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {v0, p1, v1, p3}, Lcom/hivemq/client/internal/mqtt/g;->K(Lra/b;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->Y(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public D(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u96b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u96ba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 17
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/g;

    .line 19
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/g;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/hivemq/client/internal/mqtt/g;->O(Lra/b;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->Y(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public F(Lu9/a;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->C(Lu9/a;Ljava/util/function/Consumer;Z)Ljava/util/concurrent/CompletableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lu9/a;
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
            "Lu9/a;",
            "Ljava/util/function/Consumer<",
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->D(Lu9/a;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)Ljava/util/concurrent/CompletableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public X()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/i;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/i;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic a()Ll9/b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->X()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lh9/a$a$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->g0()Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public connect()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->f:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->i(Ll9/a;)Ljava/util/concurrent/CompletableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lw9/b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->h0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public disconnect()Ljava/util/concurrent/CompletableFuture;
    .locals 3
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
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 8
    sget-object v2, Lr8/a;->e:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 10
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/mqtt/g;->r(Lka/a;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hivemq/client/internal/mqtt/mqtt3/h;

    .line 16
    invoke-direct {v2, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/h;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    return-object v0
.end method

.method public e()Lh9/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/g;->c0()Lcom/hivemq/client/internal/mqtt/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;-><init>(Lcom/hivemq/client/internal/mqtt/h0;)V

    .line 12
    return-object v0
.end method

.method public f()Lh9/b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/g;->b0()Lcom/hivemq/client/internal/mqtt/m;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 12
    return-object v0
.end method

.method public f0()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lp9/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/a;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public g0()Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j$b;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;Lcom/hivemq/client/internal/mqtt/mqtt3/j$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->getConfig()Lh9/e;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lh9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    return-object v0
.end method

.method public h0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/c;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/j;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public i(Ll9/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->i(Ll9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 12
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/g;->l(Lia/a;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/d;

    .line 18
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/d;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method

.method public bridge synthetic k()Lp9/b$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f0()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lw9/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lw9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a;",
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
    invoke-static {p1}, Ld9/a;->x(Lw9/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 12
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/g;->p(Lta/a;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/f;

    .line 18
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/f;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method

.method public q(Lu9/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/g;->n(Lra/b;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->Y(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

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
            "Lp9/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->A(Le9/p;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Z)V

    .line 5
    return-void
.end method

.method public x(Le9/p;Ljava/util/function/Consumer;Z)V
    .locals 2
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
            "Lp9/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u96bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 13
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/g;

    .line 15
    invoke-direct {v1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/g;-><init>(Ljava/util/function/Consumer;)V

    .line 18
    invoke-virtual {v0, p1, v1, p3}, Lcom/hivemq/client/internal/mqtt/g;->x(Le9/p;Ljava/util/function/Consumer;Z)V

    .line 21
    return-void
.end method

.method public y(Lp9/a;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1    # Lp9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->m(Lp9/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->f:Lcom/hivemq/client/internal/mqtt/g;

    .line 12
    invoke-virtual {v1, p1}, Lcom/hivemq/client/internal/mqtt/g;->u(Lma/b;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/e;

    .line 18
    invoke-direct {v1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/e;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    return-object v0
.end method
