.class public Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/o$d;,
        Lcom/android/volley/o$c;,
        Lcom/android/volley/o$b;,
        Lcom/android/volley/o$e;
    }
.end annotation


# static fields
.field private static final l:I = 0x4


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/volley/e;

.field private final f:Lcom/android/volley/j;

.field private final g:Lcom/android/volley/r;

.field private final h:[Lcom/android/volley/k;

.field private i:Lcom/android/volley/f;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/e;Lcom/android/volley/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/e;Lcom/android/volley/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/e;Lcom/android/volley/j;I)V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/android/volley/h;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/h;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/e;Lcom/android/volley/j;ILcom/android/volley/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/e;Lcom/android/volley/j;ILcom/android/volley/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/volley/o;->e:Lcom/android/volley/e;

    .line 9
    iput-object p2, p0, Lcom/android/volley/o;->f:Lcom/android/volley/j;

    .line 10
    new-array p1, p3, [Lcom/android/volley/k;

    iput-object p1, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/k;

    .line 11
    iput-object p4, p0, Lcom/android/volley/o;->g:Lcom/android/volley/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;)Lcom/android/volley/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)",
            "Lcom/android/volley/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->setRequestQueue(Lcom/android/volley/o;)Lcom/android/volley/n;

    .line 4
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/o;->j()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->setSequence(I)Lcom/android/volley/n;

    .line 20
    const-string v0, "\u0920"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/o;->m(Lcom/android/volley/n;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/volley/o;->d(Lcom/android/volley/n;)V

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public b(Lcom/android/volley/o$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lcom/android/volley/o$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/o$e<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method d(Lcom/android/volley/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->shouldCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/o;->n(Lcom/android/volley/n;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public e(Lcom/android/volley/o$d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/volley/n;

    .line 22
    invoke-interface {p1, v2}, Lcom/android/volley/o$d;->a(Lcom/android/volley/n;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/android/volley/n;->cancel()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/android/volley/o$a;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/volley/o$a;-><init>(Lcom/android/volley/o;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/volley/o;->e(Lcom/android/volley/o$d;)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u0921"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method g(Lcom/android/volley/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/volley/o$e;

    .line 31
    invoke-interface {v2, p1}, Lcom/android/volley/o$e;->a(Lcom/android/volley/n;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/o;->m(Lcom/android/volley/n;I)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public h()Lcom/android/volley/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->e:Lcom/android/volley/e;

    .line 3
    return-object v0
.end method

.method public i()Lcom/android/volley/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->g:Lcom/android/volley/r;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lcom/android/volley/o$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public l(Lcom/android/volley/o$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/o$e<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method m(Lcom/android/volley/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/volley/o$c;

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/android/volley/o$c;->a(Lcom/android/volley/n;I)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method n(Lcom/android/volley/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public o()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/o;->p()V

    .line 4
    new-instance v0, Lcom/android/volley/f;

    .line 6
    iget-object v1, p0, Lcom/android/volley/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object v3, p0, Lcom/android/volley/o;->e:Lcom/android/volley/e;

    .line 12
    iget-object v4, p0, Lcom/android/volley/o;->g:Lcom/android/volley/r;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/f;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/r;)V

    .line 17
    iput-object v0, p0, Lcom/android/volley/o;->i:Lcom/android/volley/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/k;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 28
    new-instance v1, Lcom/android/volley/k;

    .line 30
    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    iget-object v3, p0, Lcom/android/volley/o;->f:Lcom/android/volley/j;

    .line 34
    iget-object v4, p0, Lcom/android/volley/o;->e:Lcom/android/volley/e;

    .line 36
    iget-object v5, p0, Lcom/android/volley/o;->g:Lcom/android/volley/r;

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;Lcom/android/volley/e;Lcom/android/volley/r;)V

    .line 41
    iget-object v2, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/k;

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->i:Lcom/android/volley/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/f;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/volley/o;->h:[Lcom/android/volley/k;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/android/volley/k;->e()V

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
