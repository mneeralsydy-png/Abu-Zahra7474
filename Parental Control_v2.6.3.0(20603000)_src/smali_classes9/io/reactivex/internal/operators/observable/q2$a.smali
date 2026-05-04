.class final Lio/reactivex/internal/operators/observable/q2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q2;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = -0x628271a96862fff0L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/disposables/h;

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Lio/reactivex/internal/disposables/h;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q2$a;->d:Lio/reactivex/internal/disposables/h;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/g0;

    .line 10
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->d:Lio/reactivex/internal/disposables/h;

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q2$a;->e:Lio/reactivex/g0;

    .line 19
    invoke-interface {v1, p0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    :cond_2
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->d:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    sub-long v2, v0, v2

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/q2$a;->f:J

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q2$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/i0;

    .line 30
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 33
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
