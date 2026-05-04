.class final Lio/reactivex/internal/operators/maybe/i1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x1e5b488003249711L


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/maybe/i1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/i1$a$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/i1$a$a;-><init>(Lio/reactivex/internal/operators/maybe/i1$a;)V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 9
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

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
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 16
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i1$a;->b:Lio/reactivex/v;

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
