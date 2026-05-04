.class final Lio/reactivex/internal/operators/completable/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/f;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/f;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final v:J = 0x67777c1e4b8e28eL


# instance fields
.field final b:Lio/reactivex/f;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Z

.field m:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i$a;->b:Lio/reactivex/f;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/i$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/i$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/i$a;->f:Lio/reactivex/j0;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/i$a;->l:Z

    .line 14
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
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i$a;->b:Lio/reactivex/f;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a;->f:Lio/reactivex/j0;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/i$a;->d:J

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/i$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i$a;->m:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i$a;->f:Lio/reactivex/j0;

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/i$a;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lio/reactivex/internal/operators/completable/i$a;->d:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/i$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 23
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a;->m:Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/i$a;->m:Ljava/lang/Throwable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/i$a;->b:Lio/reactivex/f;

    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i$a;->b:Lio/reactivex/f;

    .line 16
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 19
    :goto_0
    return-void
.end method
