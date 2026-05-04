.class final Lio/reactivex/internal/operators/completable/c0$a;
.super Ljava/lang/Object;
.source "CompletableMergeDelayErrorArray.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Lio/reactivex/disposables/b;

.field final e:Lio/reactivex/internal/util/c;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/f;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c0$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c0$a;->d:Lio/reactivex/disposables/b;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/c0$a;->e:Lio/reactivex/internal/util/c;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/c0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0$a;->e:Lio/reactivex/internal/util/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0$a;->b:Lio/reactivex/f;

    .line 22
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c0$a;->b:Lio/reactivex/f;

    .line 28
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0$a;->d:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c0$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0$a;->e:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c0$a;->a()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method
