.class final Lio/reactivex/internal/operators/observable/p2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/p2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/p2$a;

.field f:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/p2;Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/p2<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/p2$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2$b;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p2$b;->d:Lio/reactivex/internal/operators/observable/p2;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p2$b;->e:Lio/reactivex/internal/operators/observable/p2$a;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->d:Lio/reactivex/internal/operators/observable/p2;

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2$b;->e:Lio/reactivex/internal/operators/observable/p2$a;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/p2;->i8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2$b;->f:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p2$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->d:Lio/reactivex/internal/operators/observable/p2;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2$b;->e:Lio/reactivex/internal/operators/observable/p2$a;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/p2;->l8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->b:Lio/reactivex/i0;

    .line 18
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->d:Lio/reactivex/internal/operators/observable/p2;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2$b;->e:Lio/reactivex/internal/operators/observable/p2$a;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/p2;->l8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->b:Lio/reactivex/i0;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2$b;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
