.class abstract Lio/reactivex/internal/schedulers/q$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/q;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/j0$c;Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/internal/schedulers/q;->v:Lio/reactivex/disposables/c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/reactivex/internal/schedulers/q;->m:Lio/reactivex/disposables/c;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/q$f;->b(Lio/reactivex/j0$c;Lio/reactivex/f;)Lio/reactivex/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 30
    :cond_2
    return-void
.end method

.method protected abstract b(Lio/reactivex/j0$c;Lio/reactivex/f;)Lio/reactivex/disposables/c;
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
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/q;->v:Lio/reactivex/disposables/c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/disposables/c;

    .line 9
    sget-object v2, Lio/reactivex/internal/schedulers/q;->v:Lio/reactivex/disposables/c;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v0, Lio/reactivex/internal/schedulers/q;->m:Lio/reactivex/disposables/c;

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 27
    :cond_2
    return-void
.end method
