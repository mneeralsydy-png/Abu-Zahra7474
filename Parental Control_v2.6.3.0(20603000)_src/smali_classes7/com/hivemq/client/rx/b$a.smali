.class Lcom/hivemq/client/rx/b$a;
.super Lio/reactivex/l;
.source "FlowableWithSingle.java"

# interfaces
.implements Lcom/hivemq/client/rx/c;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TF;>;",
        "Lcom/hivemq/client/rx/c<",
        "TF;TS;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field private final d:Lcom/hivemq/client/rx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TF;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/rx/b;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/rx/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Lcom/hivemq/client/rx/b$a$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/hivemq/client/rx/b$a$a;-><init>(Lcom/hivemq/client/rx/b$a;)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/hivemq/client/rx/b$a;->d:Lcom/hivemq/client/rx/b;

    .line 25
    return-void
.end method

.method static synthetic Q8(Lcom/hivemq/client/rx/b$a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method private R8(Lorg/reactivestreams/w;)V
    .locals 1
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method S8()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/w;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/hivemq/client/rx/b$a;->R8(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/hivemq/client/rx/b$a;->R8(Lorg/reactivestreams/w;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/rx/b$a;->e:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 18
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TF;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/rx/b$a;->e:Lorg/reactivestreams/v;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/rx/b$a;->d:Lcom/hivemq/client/rx/b;

    .line 5
    invoke-virtual {p1, p0}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->e:Lorg/reactivestreams/v;

    .line 22
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->e:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->e:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/w;

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    :cond_0
    return-void
.end method
