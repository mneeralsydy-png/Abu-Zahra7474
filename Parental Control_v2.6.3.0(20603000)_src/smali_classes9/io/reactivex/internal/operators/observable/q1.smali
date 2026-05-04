.class public final Lio/reactivex/internal/operators/observable/q1;
.super Lio/reactivex/b0;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/j0;

.field final d:J

.field final e:J

.field final f:J

.field final l:J

.field final m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/q1;->f:J

    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/q1;->l:J

    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/q1;->m:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/q1;->b:Lio/reactivex/j0;

    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/q1;->d:J

    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q1;->e:J

    .line 16
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/q1$a;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->d:J

    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->e:J

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q1$a;-><init>(Lio/reactivex/i0;JJ)V

    .line 12
    invoke-interface {p1, v7}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1;->b:Lio/reactivex/j0;

    .line 17
    instance-of p1, v0, Lio/reactivex/internal/schedulers/s;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 28
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->f:J

    .line 30
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->l:J

    .line 32
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q1;->m:Ljava/util/concurrent/TimeUnit;

    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->f:J

    .line 41
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->l:J

    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q1;->m:Ljava/util/concurrent/TimeUnit;

    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 53
    :goto_0
    return-void
.end method
