.class public abstract Lio/reactivex/internal/observers/v;
.super Lio/reactivex/internal/observers/x;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/internal/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/x;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/internal/util/r<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected A2:Ljava/lang/Throwable;

.field protected final w2:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final x2:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile y2:Z

.field protected volatile z2:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i0;Lhh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TV;>;",
            "Lhh/n<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/y;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 3
    return v0
.end method

.method public final cancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    return v0
.end method

.method public e(Lio/reactivex/i0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method protected final h(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/v;->e(Lio/reactivex/i0;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 49
    return-void
.end method

.method protected final i(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Lhh/o;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/v;->e(Lio/reactivex/i0;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 59
    return-void
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->A2:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
