.class final Lio/reactivex/internal/operators/completable/a$a;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lio/reactivex/disposables/b;

.field final e:Lio/reactivex/f;

.field f:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/a$a;->e:Lio/reactivex/f;

    .line 10
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a$a;->f:Lio/reactivex/disposables/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a$a;->f:Lio/reactivex/disposables/c;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->e:Lio/reactivex/f;

    .line 25
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 28
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a$a;->f:Lio/reactivex/disposables/c;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->d:Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a$a;->e:Lio/reactivex/f;

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method
