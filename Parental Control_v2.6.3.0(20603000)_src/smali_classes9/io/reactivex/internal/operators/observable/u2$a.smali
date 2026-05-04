.class final Lio/reactivex/internal/operators/observable/u2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u2;
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
.field private static final m:J = -0x628271a96862fff0L


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

.field final f:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/d;Lio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/h;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u2$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u2$a;->d:Lio/reactivex/internal/disposables/h;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/u2$a;->e:Lio/reactivex/g0;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u2$a;->f:Lgh/d;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u2$a;->d:Lio/reactivex/internal/disposables/h;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u2$a;->e:Lio/reactivex/g0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u2$a;->d:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u2$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u2$a;->f:Lgh/d;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/u2$a;->l:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lio/reactivex/internal/operators/observable/u2$a;->l:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u2$a;->b:Lio/reactivex/i0;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u2$a;->a()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u2$a;->b:Lio/reactivex/i0;

    .line 35
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 47
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u2$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
