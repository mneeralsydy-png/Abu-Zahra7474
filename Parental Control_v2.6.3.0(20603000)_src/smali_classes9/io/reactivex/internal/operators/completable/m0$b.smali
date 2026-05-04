.class final Lio/reactivex/internal/operators/completable/m0$b;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/disposables/b;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lio/reactivex/f;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m0$b;->b:Lio/reactivex/disposables/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/m0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/m0$b;->e:Lio/reactivex/f;

    .line 10
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->b:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->b:Lio/reactivex/disposables/b;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->e:Lio/reactivex/f;

    .line 18
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->b:Lio/reactivex/disposables/b;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$b;->e:Lio/reactivex/f;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method
