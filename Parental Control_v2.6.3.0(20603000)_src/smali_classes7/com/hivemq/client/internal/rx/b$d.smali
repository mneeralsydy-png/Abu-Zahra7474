.class Lcom/hivemq/client/internal/rx/b$d;
.super Lio/reactivex/k0;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
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
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile d:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
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
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$d;->b:Ljava/util/concurrent/CompletableFuture;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 17
    return-void
.end method

.method private static Q1(Lio/reactivex/n0;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lio/reactivex/n0;
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
            "Lio/reactivex/n0<",
            "-TT;>;TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p0, p2}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    return-void
.end method


# virtual methods
.method public P1(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
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
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$d;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/b$d;->f:Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->d:Lio/reactivex/n0;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/rx/b$d;->Q1(Lio/reactivex/n0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

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
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hivemq/client/internal/rx/b$d;->P1(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->c(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 2
    .param p1    # Lio/reactivex/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/b$d;->d:Lio/reactivex/n0;

    .line 3
    invoke-interface {p1, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {v0}, Lcom/hivemq/client/internal/rx/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->e:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/b$d;->f:Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/rx/b$d;->Q1(Lio/reactivex/n0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/b$d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/b$d;->b:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/rx/b;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    return-void
.end method
