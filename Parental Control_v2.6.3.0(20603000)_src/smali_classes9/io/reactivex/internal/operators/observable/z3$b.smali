.class final Lio/reactivex/internal/operators/observable/z3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/z3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/reactivex/internal/operators/observable/z3$d;"
    }
.end annotation


# static fields
.field private static final v:J = -0x6833286fc4dbe315L


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
            "-TT;+",
            "Lio/reactivex/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/disposables/h;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "*>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3$b;->d:Lgh/o;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z3$b;->m:Lio/reactivex/g0;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 19
    invoke-interface {p1, p3}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->m:Lio/reactivex/g0;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3$b;->m:Lio/reactivex/g0;

    .line 24
    new-instance p2, Lio/reactivex/internal/operators/observable/a4$a;

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 28
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/a4$a;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 34
    :cond_0
    return-void
.end method

.method c(Lio/reactivex/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/z3$a;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/z3$a;-><init>(JLio/reactivex/internal/operators/observable/z3$d;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 24
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v5, 0x1

    .line 20
    add-long/2addr v5, v0

    .line 21
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/disposables/c;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 41
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->d:Lgh/o;

    .line 48
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\ua906\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v0, Lio/reactivex/internal/operators/observable/z3$a;

    .line 62
    invoke-direct {v0, v5, v6, p0}, Lio/reactivex/internal/operators/observable/z3$a;-><init>(JLio/reactivex/internal/operators/observable/z3$d;)V

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3$b;->e:Lio/reactivex/internal/disposables/h;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/disposables/c;

    .line 92
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/i0;

    .line 102
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_0
    return-void
.end method
