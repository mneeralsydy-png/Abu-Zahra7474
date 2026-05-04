.class final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SingleAmb.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/disposables/b;

.field final d:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/n0;Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/n0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->f:Lio/reactivex/disposables/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->f:Lio/reactivex/disposables/c;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/n0;

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->f:Lio/reactivex/disposables/c;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/n0;

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
