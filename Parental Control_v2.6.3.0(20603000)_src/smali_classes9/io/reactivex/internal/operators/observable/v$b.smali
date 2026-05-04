.class final Lio/reactivex/internal/operators/observable/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final A:J = 0x7a85719c209ca572L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/v$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final f:I

.field l:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/disposables/c;

.field volatile v:Z

.field volatile x:Z

.field volatile y:Z

.field z:I


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$b;->d:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/v$b;->f:I

    .line 10
    new-instance p2, Lio/reactivex/internal/operators/observable/v$b$a;

    .line 12
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/v$b$a;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/v$b;)V

    .line 15
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$b;->e:Lio/reactivex/internal/operators/observable/v$b$a;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->x:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 14
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->v:Z

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 26
    invoke-interface {v1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/v$b;->x:Z

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 44
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 50
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->d:Lgh/o;

    .line 52
    invoke-interface {v0, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\ua8f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/reactivex/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/v$b;->v:Z

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->e:Lio/reactivex/internal/operators/observable/v$b$a;

    .line 68
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->dispose()V

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 81
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 86
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->dispose()V

    .line 97
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 99
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 104
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->v:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->a()V

    .line 7
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->x:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->x:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->e:Lio/reactivex/internal/operators/observable/v$b$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->m:Lio/reactivex/disposables/c;

    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->m:Lio/reactivex/disposables/c;

    .line 11
    instance-of v0, p1, Lhh/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lhh/j;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$b;->z:I

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->a()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$b;->z:I

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$b;->f:I

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 67
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->dispose()V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->b:Lio/reactivex/i0;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$b;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$b;->z:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$b;->l:Lhh/o;

    .line 12
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$b;->a()V

    .line 18
    return-void
.end method
