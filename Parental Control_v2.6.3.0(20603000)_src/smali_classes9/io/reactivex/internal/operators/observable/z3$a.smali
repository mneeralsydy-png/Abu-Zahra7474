.class final Lio/reactivex/internal/operators/observable/z3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final e:J = 0x78db4ef70799ee01L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/z3$d;

.field final d:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/z3$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$d;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$d;

    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:J

    .line 16
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$d;->b(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$d;

    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:J

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/internal/operators/observable/z3$d;->a(JLjava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/reactivex/disposables/c;

    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$d;

    .line 19
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:J

    .line 21
    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/observable/a4$d;->b(J)V

    .line 24
    :cond_0
    return-void
.end method
