.class abstract Lio/reactivex/internal/operators/observable/t2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/t2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/t2$f;",
        ">;",
        "Lio/reactivex/internal/operators/observable/t2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x2090aef8efde5e9eL


# instance fields
.field b:Lio/reactivex/internal/operators/observable/t2$f;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/observable/t2$f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 14
    return-void
.end method

.method final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->g()Lio/reactivex/internal/operators/observable/t2$f;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v1}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$f;

    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->p()V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->o()V

    .line 20
    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->p()V

    .line 20
    return-void
.end method

.method public final f(Lio/reactivex/internal/operators/observable/t2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t2$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iget-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lio/reactivex/internal/operators/observable/t2$f;

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->g()Lio/reactivex/internal/operators/observable/t2$f;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 21
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/reactivex/internal/operators/observable/t2$f;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/t2$d;->d:Lio/reactivex/i0;

    .line 45
    invoke-static {v1, v4}, Lio/reactivex/internal/util/q;->a(Ljava/lang/Object;Lio/reactivex/i0;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 58
    neg-int v0, v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    return-void
.end method

.method g()Lio/reactivex/internal/operators/observable/t2$f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 7
    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method final l(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/internal/operators/observable/t2$f;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:Lio/reactivex/internal/operators/observable/t2$f;

    .line 41
    :cond_1
    return-void
.end method

.method final m(Lio/reactivex/internal/operators/observable/t2$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method final n()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    .line 7
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$f;->b:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$f;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method abstract o()V
.end method

.method p()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->n()V

    .line 4
    return-void
.end method
