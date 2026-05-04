.class final Lio/reactivex/internal/operators/completable/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x38ec1727c243e8a6L


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Lio/reactivex/i;


# direct methods
.method constructor <init>(Lio/reactivex/f;Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b$b;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/b$b;->d:Lio/reactivex/i;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/b$b;->b:Lio/reactivex/f;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/b$b;->d:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/b$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/b$b;->b:Lio/reactivex/f;

    .line 7
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/f;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/b$b;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
