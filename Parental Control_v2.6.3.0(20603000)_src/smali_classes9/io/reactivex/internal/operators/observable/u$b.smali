.class final Lio/reactivex/internal/operators/observable/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final B:J = 0x76e7117251786db1L


# instance fields
.field A:I

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:[Lio/reactivex/internal/operators/observable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/u$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/Object;

.field final l:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field volatile v:Z

.field volatile x:Z

.field final y:Lio/reactivex/internal/util/c;

.field z:I


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/i0;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->d:Lgh/o;

    .line 15
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/u$b;->m:Z

    .line 17
    new-array p1, p3, [Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->f:[Ljava/lang/Object;

    .line 21
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/u$a;

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p3, :cond_0

    .line 26
    new-instance p5, Lio/reactivex/internal/operators/observable/u$a;

    .line 28
    invoke-direct {p5, p0, p2}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/internal/operators/observable/u$b;I)V

    .line 31
    aput-object p5, p1, p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->e:[Lio/reactivex/internal/operators/observable/u$a;

    .line 38
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 40
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->l:Lio/reactivex/internal/queue/c;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->e:[Lio/reactivex/internal/operators/observable/u$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->f:[Ljava/lang/Object;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method c()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->l:Lio/reactivex/internal/queue/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/i0;

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/u$b;->m:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/u$b;->v:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->b(Lio/reactivex/internal/queue/c;)V

    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->b(Lio/reactivex/internal/queue/c;)V

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/u$b;->x:Z

    .line 55
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/Object;

    .line 61
    if-nez v6, :cond_4

    .line 63
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 68
    if-eqz v7, :cond_6

    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->b(Lio/reactivex/internal/queue/c;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    return-void

    .line 92
    :cond_6
    if-eqz v7, :cond_7

    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 101
    return-void

    .line 102
    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/u$b;->d:Lgh/o;

    .line 104
    invoke-interface {v5, v6}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "\ua8ee\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v1, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v3, v2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    .line 133
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->b(Lio/reactivex/internal/queue/c;)V

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->v:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->l:Lio/reactivex/internal/queue/c;

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/u$b;->b(Lio/reactivex/internal/queue/c;)V

    .line 22
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->f:[Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    iget v2, p0, Lio/reactivex/internal/operators/observable/u$b;->A:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lio/reactivex/internal/operators/observable/u$b;->A:I

    .line 25
    array-length v0, v0

    .line 26
    if-ne v2, v0, :cond_3

    .line 28
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/u$b;->x:Z

    .line 30
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->c()V

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method f(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->y:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/u$b;->m:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_4

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/u$b;->f:[Ljava/lang/Object;

    .line 20
    if-nez p2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object p1, p2, p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 35
    iget v1, p0, Lio/reactivex/internal/operators/observable/u$b;->A:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lio/reactivex/internal/operators/observable/u$b;->A:I

    .line 40
    array-length p2, p2

    .line 41
    if-ne v1, p2, :cond_3

    .line 43
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$b;->x:Z

    .line 45
    :cond_3
    monitor-exit p0

    .line 46
    move v0, p1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->a()V

    .line 55
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->c()V

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 62
    :goto_3
    return-void
.end method

.method g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->f:[Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    aget-object v1, v0, p1

    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/observable/u$b;->z:I

    .line 14
    if-nez v1, :cond_1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lio/reactivex/internal/operators/observable/u$b;->z:I

    .line 20
    :cond_1
    aput-object p2, v0, p1

    .line 22
    array-length p1, v0

    .line 23
    if-ne v2, p1, :cond_2

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u$b;->l:Lio/reactivex/internal/queue/c;

    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$b;->c()V

    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public h([Lio/reactivex/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$b;->e:[Lio/reactivex/internal/operators/observable/u$a;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u$b;->b:Lio/reactivex/i0;

    .line 6
    invoke-interface {v2, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/u$b;->x:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/u$b;->v:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v3, p1, v2

    .line 23
    aget-object v4, v0, v2

    .line 25
    invoke-interface {v3, v4}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method
