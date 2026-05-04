.class final Lio/reactivex/internal/operators/maybe/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/v;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/maybe/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/maybe/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n0;Lgh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgh/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/n0;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/v$a;->f:Lgh/d;

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/maybe/v$b;

    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/v$b;-><init>(Lio/reactivex/internal/operators/maybe/v$a;)V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

    .line 16
    new-instance p1, Lio/reactivex/internal/operators/maybe/v$b;

    .line 18
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/v$b;-><init>(Lio/reactivex/internal/operators/maybe/v$a;)V

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->e:Lio/reactivex/internal/operators/maybe/v$b;

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/v$b;->d:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v$a;->e:Lio/reactivex/internal/operators/maybe/v$b;

    .line 13
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/v$b;->d:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/v$a;->f:Lgh/d;

    .line 21
    invoke-interface {v2, v0, v1}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/n0;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/n0;

    .line 41
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/n0;

    .line 47
    if-nez v0, :cond_1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method b(Lio/reactivex/internal/operators/maybe/v$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/v$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->e:Lio/reactivex/internal/operators/maybe/v$b;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->b:Lio/reactivex/n0;

    .line 29
    invoke-interface {p1, p2}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    return-void
.end method

.method c(Lio/reactivex/y;Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/v$a;->e:Lio/reactivex/internal/operators/maybe/v$b;

    .line 8
    invoke-interface {p2, p1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->d:Lio/reactivex/internal/operators/maybe/v$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/v$a;->e:Lio/reactivex/internal/operators/maybe/v$b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method
