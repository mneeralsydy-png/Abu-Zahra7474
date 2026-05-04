.class abstract Lio/reactivex/internal/operators/observable/x2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final v:J = -0x30d108f96c89b153L


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

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x2$c;->b:Lio/reactivex/i0;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x2$c;->d:J

    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x2$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x2$c;->f:Lio/reactivex/j0;

    .line 19
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x2$c;->b:Lio/reactivex/i0;

    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->m:Lio/reactivex/disposables/c;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x2$c;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->m:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x2$c;->m:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x2$c;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->f:Lio/reactivex/j0;

    .line 18
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x2$c;->d:J

    .line 20
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x2$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x2$c;->a()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x2$c;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x2$c;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->b:Lio/reactivex/i0;

    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
