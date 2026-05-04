.class final Lio/reactivex/internal/operators/observable/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s2$a$a;
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
.field private static final y:J = 0xb23eb3635d55cf6L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/internal/util/c;

.field final f:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/internal/operators/observable/s2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/s2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile x:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/subjects/i;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/subjects/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/g0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s2$a;->f:Lio/reactivex/subjects/i;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s2$a;->v:Lio/reactivex/g0;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a;->e:Lio/reactivex/internal/util/c;

    .line 24
    new-instance p1, Lio/reactivex/internal/operators/observable/s2$a$a;

    .line 26
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/s2$a$a;-><init>(Lio/reactivex/internal/operators/observable/s2$a;)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a;->l:Lio/reactivex/internal/operators/observable/s2$a$a;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->b:Lio/reactivex/i0;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s2$a;->e:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->a(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->b:Lio/reactivex/i0;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s2$a;->e:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->c(Lio/reactivex/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s2$a;->e()V

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->l:Lio/reactivex/internal/operators/observable/s2$a$a;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s2$a;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->x:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->x:Z

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->v:Lio/reactivex/g0;

    .line 25
    invoke-interface {v0, p0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    :cond_3
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->x:Z

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s2$a;->f:Lio/reactivex/subjects/i;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->l:Lio/reactivex/internal/operators/observable/s2$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->b:Lio/reactivex/i0;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s2$a;->e:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->c(Lio/reactivex/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a;->b:Lio/reactivex/i0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s2$a;->e:Lio/reactivex/internal/util/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->e(Lio/reactivex/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 8
    return-void
.end method
