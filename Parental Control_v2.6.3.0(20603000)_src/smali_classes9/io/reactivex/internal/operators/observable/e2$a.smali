.class final Lio/reactivex/internal/operators/observable/e2$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e2;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lio/reactivex/internal/disposables/h;

.field l:Z

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e2$a;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/e2$a;->e:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e2$a;->f:Lio/reactivex/internal/disposables/h;

    .line 17
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->f:Lio/reactivex/internal/disposables/h;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->m:Z

    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->l:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->l:Z

    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->e:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    instance-of v0, p1, Ljava/lang/Exception;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->d:Lgh/o;

    .line 38
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    const-string v1, "\ua8a5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0, p0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 72
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 74
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 81
    invoke-interface {v1, v2}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 84
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e2$a;->b:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
