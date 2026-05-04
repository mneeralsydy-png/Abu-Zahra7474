.class final Lio/reactivex/internal/operators/observable/w3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final x:J = 0xaebf798afbe73bfL


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

.field final f:Lio/reactivex/j0$c;

.field l:Lio/reactivex/disposables/c;

.field volatile m:Z

.field v:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w3$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

    .line 12
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w3$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w3$a;->b:Lio/reactivex/i0;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->b:Lio/reactivex/i0;

    .line 10
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->v:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->b:Lio/reactivex/i0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->v:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->m:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->b:Lio/reactivex/i0;

    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/reactivex/disposables/c;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 28
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w3$a;->f:Lio/reactivex/j0$c;

    .line 30
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->d:J

    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 41
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w3$a;->m:Z

    .line 4
    return-void
.end method
