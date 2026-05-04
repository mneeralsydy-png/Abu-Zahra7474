.class final Lio/reactivex/internal/operators/observable/s3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final v:Z

.field x:Lio/reactivex/disposables/c;

.field volatile y:Z

.field z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s3$a;->d:J

    .line 8
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/s3$a;->e:J

    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/s3$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/s3$a;->l:Lio/reactivex/j0;

    .line 14
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 16
    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s3$a;->m:Lio/reactivex/internal/queue/c;

    .line 21
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/s3$a;->v:Z

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->b:Lio/reactivex/i0;

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s3$a;->m:Lio/reactivex/internal/queue/c;

    .line 14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/s3$a;->v:Z

    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s3$a;->l:Lio/reactivex/j0;

    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s3$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v3, v4}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/s3$a;->e:J

    .line 26
    sub-long/2addr v3, v5

    .line 27
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/s3$a;->y:Z

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/s3$a;->z:Ljava/lang/Throwable;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 44
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 54
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s3$a;->z:Ljava/lang/Throwable;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 65
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v7, v3

    .line 78
    if-gez v5, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 84
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->y:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->y:Z

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s3$a;->x:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->m:Lio/reactivex/internal/queue/c;

    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->x:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s3$a;->x:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s3$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s3$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s3$a;->z:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s3$a;->a()V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s3$a;->m:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s3$a;->l:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s3$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/s3$a;->e:J

    .line 13
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/s3$a;->d:J

    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_0

    .line 25
    move v7, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    sub-long v11, v1, v3

    .line 53
    cmp-long p1, v9, v11

    .line 55
    if-lez p1, :cond_1

    .line 57
    if-nez v7, :cond_2

    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->p()I

    .line 62
    move-result p1

    .line 63
    shr-int/2addr p1, v8

    .line 64
    int-to-long v9, p1

    .line 65
    cmp-long p1, v9, v5

    .line 67
    if-lez p1, :cond_2

    .line 69
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
