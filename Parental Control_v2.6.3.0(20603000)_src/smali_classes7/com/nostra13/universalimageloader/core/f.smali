.class Lcom/nostra13/universalimageloader/core/f;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field final a:Lcom/nostra13/universalimageloader/core/e;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->j:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 53
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/e;->g:Ljava/util/concurrent/Executor;

    .line 55
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/Executor;

    .line 57
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->h:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->i()Ljava/util/concurrent/Executor;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->d:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method private e()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    iget v1, v0, Lcom/nostra13/universalimageloader/core/e;->k:I

    .line 5
    iget v2, v0, Lcom/nostra13/universalimageloader/core/e;->l:I

    .line 7
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->m:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/a;->c(IILcom/nostra13/universalimageloader/core/assist/g;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/Executor;

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->e()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/Executor;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 25
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/e;->j:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->e()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method d(Lcom/nostra13/universalimageloader/core/imageaware/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/a;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method h(Lcom/nostra13/universalimageloader/core/imageaware/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/a;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->j:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method l(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method q(Lcom/nostra13/universalimageloader/core/imageaware/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/a;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/Executor;

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 16
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/e;->j:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    return-void
.end method

.method t(Lcom/nostra13/universalimageloader/core/h;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/nostra13/universalimageloader/core/f$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/nostra13/universalimageloader/core/f$a;-><init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/h;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method u(Lcom/nostra13/universalimageloader/core/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
