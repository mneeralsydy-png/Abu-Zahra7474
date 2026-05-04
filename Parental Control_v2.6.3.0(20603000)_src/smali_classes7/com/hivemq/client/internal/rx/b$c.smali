.class Lcom/hivemq/client/internal/rx/b$c;
.super Lio/reactivex/s;
.source "RxFutureConverter.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/rx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/util/Optional<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field private final b:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile d:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private volatile f:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
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

.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Optional<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$c;->b:Ljava/util/concurrent/CompletableFuture;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 17
    return-void
.end method

.method private static h2(Lio/reactivex/v;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lio/reactivex/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "-TT;>;TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0, p2}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Lio/reactivex/v;->onComplete()V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/util/Optional;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/rx/b$c;->g2(Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->c(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/b$c;->b:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/rx/b;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    return-void
.end method

.method public g2(Ljava/util/Optional;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/util/Optional;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 8
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object p2, v0

    .line 17
    move-object v0, p1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->e:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/b$c;->f:Ljava/lang/Throwable;

    .line 22
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/b$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-static {p1}, Lcom/hivemq/client/internal/rx/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/b$c;->d:Lio/reactivex/v;

    .line 32
    invoke-static {p1, v0, p2}, Lcom/hivemq/client/internal/rx/b$c;->h2(Lio/reactivex/v;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    return-void
.end method

.method protected s1(Lio/reactivex/v;)V
    .locals 2
    .param p1    # Lio/reactivex/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$c;->d:Lio/reactivex/v;

    .line 3
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$c;->e:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/b$c;->f:Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/rx/b$c;->h2(Lio/reactivex/v;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
