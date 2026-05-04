.class final Lio/reactivex/internal/operators/observable/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final A:I = 0x1

.field static final B:I = 0x2

.field private static final z:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/c;

.field volatile l:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile v:Z

.field volatile x:Z

.field volatile y:I


# direct methods
.method constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->b:Lio/reactivex/i0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/a2$a$a;

    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a2$a$a;-><init>(Lio/reactivex/internal/operators/observable/a2$a;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->e:Lio/reactivex/internal/operators/observable/a2$a$a;

    .line 20
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->f:Lio/reactivex/internal/util/c;

    .line 27
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->b:Lio/reactivex/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/a2$a;->v:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 12
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a2$a;->f:Lio/reactivex/internal/util/c;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 25
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a2$a;->f:Lio/reactivex/internal/util/c;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/a2$a;->y:I

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v3, v1, :cond_3

    .line 45
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 47
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 49
    iput v5, p0, Lio/reactivex/internal/operators/observable/a2$a;->y:I

    .line 51
    invoke-interface {v0, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 54
    move v3, v5

    .line 55
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/a2$a;->x:Z

    .line 57
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 59
    if-eqz v7, :cond_4

    .line 61
    invoke-interface {v7}, Lhh/n;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v7, v4

    .line 67
    :goto_1
    if-nez v7, :cond_5

    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-eqz v6, :cond_6

    .line 74
    if-eqz v8, :cond_6

    .line 76
    if-ne v3, v5, :cond_6

    .line 78
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 80
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 83
    return-void

    .line 84
    :cond_6
    if-eqz v8, :cond_7

    .line 86
    neg-int v2, v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 93
    return-void

    .line 94
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 97
    goto :goto_0
.end method

.method c()Lhh/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 7
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 16
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->v:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->e:Lio/reactivex/internal/operators/observable/a2$a$a;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->l:Lhh/n;

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->y:I

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->a()V

    .line 7
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method g(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->b:Lio/reactivex/i0;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->y:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->m:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lio/reactivex/internal/operators/observable/a2$a;->y:I

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->b()V

    .line 32
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->e:Lio/reactivex/internal/operators/observable/a2$a$a;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a2$a;->b:Lio/reactivex/i0;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->c()Lhh/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/a2$a;->b()V

    .line 38
    return-void
.end method
