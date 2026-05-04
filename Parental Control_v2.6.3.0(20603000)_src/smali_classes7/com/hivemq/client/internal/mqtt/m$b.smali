.class Lcom/hivemq/client/internal/mqtt/m$b;
.super Ljava/lang/Object;
.source "MqttBlockingClient.java"

# interfaces
.implements Ly9/b$a;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/b$a;",
        "Lio/reactivex/q<",
        "Lma/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/hivemq/client/internal/mqtt/m$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lma/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/reactivex/l;)V
    .locals 1
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p1, p0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 21
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-static {p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;->b(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method private c()Lma/b;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->e:Lma/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->e:Lma/b;

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/m$b;->e()V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/reactivestreams/w;

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public N()Lma/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/m$b;->c()Lma/b;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Lcom/hivemq/client/internal/mqtt/m$b$a;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/hivemq/client/internal/mqtt/m$b$a;-><init>(Lcom/hivemq/client/internal/mqtt/m$a;)V

    .line 24
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v0, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lma/b;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lma/b;

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 55
    if-nez v1, :cond_3

    .line 57
    if-eqz v2, :cond_2

    .line 59
    throw v2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 62
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/m$b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/mqtt/m$b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method

.method public b(Lma/b;)V
    .locals 4
    .param p1    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hivemq/client/internal/mqtt/m$b$a;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/m$b;->e()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->e:Lma/b;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/reactivestreams/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hivemq/client/internal/mqtt/m$b$a;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public g0(JLjava/util/concurrent/TimeUnit;)Ljava/util/Optional;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/Optional<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_5

    .line 7
    const-string v0, "\u95b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 17
    if-nez v1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/m$b;->c()Lma/b;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Lcom/hivemq/client/internal/mqtt/m$b$a;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/hivemq/client/internal/mqtt/m$b$a;-><init>(Lcom/hivemq/client/internal/mqtt/m$a;)V

    .line 39
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v0, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    move-object v2, p1

    .line 53
    :goto_0
    iget-object p1, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    sget-object p2, Lcom/hivemq/client/internal/mqtt/m$b$a;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Lma/b;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    check-cast p1, Lma/b;

    .line 67
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 74
    if-nez p2, :cond_3

    .line 76
    if-nez v2, :cond_2

    .line 78
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    throw v2

    .line 84
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/m$b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/mqtt/m$b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p2, "\u95b1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 19
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/m$b;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hivemq/client/internal/mqtt/m$b$a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/m$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lma/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/m$b;->b(Lma/b;)V

    .line 6
    return-void
.end method

.method public w0()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/m$b;->d:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/m$b;->f:Ljava/lang/Throwable;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/m$b;->c()Lma/b;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/mqtt/m$b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v1

    .line 24
    throw v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
