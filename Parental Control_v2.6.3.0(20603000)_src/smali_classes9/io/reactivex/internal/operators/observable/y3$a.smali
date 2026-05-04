.class final Lio/reactivex/internal/operators/observable/y3$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y3;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/j0;

.field f:J

.field l:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y3$a;->e:Lio/reactivex/j0;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->e:Lio/reactivex/j0;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->f:J

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/i0;

    .line 23
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->e:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y3$a;->f:J

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->f:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/i0;

    .line 16
    new-instance v3, Lio/reactivex/schedulers/d;

    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-interface {v2, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
