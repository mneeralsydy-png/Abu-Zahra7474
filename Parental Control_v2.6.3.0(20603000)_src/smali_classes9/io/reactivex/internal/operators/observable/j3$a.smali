.class final Lio/reactivex/internal/operators/observable/j3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final A:J = -0x4eca0434695949bbL


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field v:Lio/reactivex/disposables/c;

.field volatile x:Z

.field volatile y:Z

.field z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j3$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j3$a;->f:Lio/reactivex/j0;

    .line 12
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 14
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 19
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/j3$a;->m:Z

    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/j3$a;->b:Lio/reactivex/i0;

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 14
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/j3$a;->m:Z

    .line 16
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/j3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/j3$a;->f:Lio/reactivex/j0;

    .line 20
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/j3$a;->d:J

    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/j3$a;->x:Z

    .line 26
    if-eqz v10, :cond_2

    .line 28
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/j3$a;->y:Z

    .line 36
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 42
    if-nez v11, :cond_3

    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    move-result-wide v13

    .line 51
    if-nez v12, :cond_4

    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    cmp-long v11, v15, v13

    .line 60
    if-lez v11, :cond_4

    .line 62
    move v12, v8

    .line 63
    :cond_4
    if-eqz v10, :cond_8

    .line 65
    if-eqz v3, :cond_6

    .line 67
    if-eqz v12, :cond_8

    .line 69
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/j3$a;->z:Ljava/lang/Throwable;

    .line 71
    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 80
    :goto_2
    return-void

    .line 81
    :cond_6
    iget-object v10, v0, Lio/reactivex/internal/operators/observable/j3$a;->z:Ljava/lang/Throwable;

    .line 83
    if-eqz v10, :cond_7

    .line 85
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 87
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 90
    invoke-interface {v1, v10}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v12, :cond_8

    .line 96
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 99
    return-void

    .line 100
    :cond_8
    if-eqz v12, :cond_9

    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 109
    return-void

    .line 110
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 113
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 120
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->x:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->x:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->v:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->v:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j3$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->z:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j3$a;->y:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j3$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j3$a;->l:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j3$a;->f:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j3$a;->a()V

    .line 21
    return-void
.end method
