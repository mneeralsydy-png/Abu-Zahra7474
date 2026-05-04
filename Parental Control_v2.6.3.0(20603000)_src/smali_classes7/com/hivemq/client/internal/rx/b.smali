.class public final Lcom/hivemq/client/internal/rx/b;
.super Ljava/lang/Object;
.source "RxFutureConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/b$d;,
        Lcom/hivemq/client/internal/rx/b$c;,
        Lcom/hivemq/client/internal/rx/b$b;,
        Lcom/hivemq/client/internal/rx/b$h;,
        Lcom/hivemq/client/internal/rx/b$g;,
        Lcom/hivemq/client/internal/rx/b$e;,
        Lcom/hivemq/client/internal/rx/b$f;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/rx/b;->d(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/rx/b;->e(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CompletableFuture;)V

    .line 4
    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/rx/b;->f(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method private static e(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    return-void
.end method

.method private static f(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static g(Ljava/util/concurrent/CompletableFuture;)Lio/reactivex/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    return-object v0
.end method

.method public static h(Lio/reactivex/c;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lio/reactivex/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
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
    new-instance v0, Lcom/hivemq/client/internal/rx/b$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$e;-><init>(Lio/reactivex/c;)V

    .line 6
    return-object v0
.end method

.method public static i(Lio/reactivex/s;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lio/reactivex/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/b$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$g;-><init>(Lio/reactivex/s;)V

    .line 6
    return-object v0
.end method

.method public static j(Lio/reactivex/k0;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0    # Lio/reactivex/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k0<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/b$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$h;-><init>(Lio/reactivex/k0;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/CompletableFuture;)Lio/reactivex/s;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Optional<",
            "TT;>;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/b$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$c;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/CompletableFuture;)Lio/reactivex/k0;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletableFuture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/rx/b$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/rx/b$d;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    return-object v0
.end method
