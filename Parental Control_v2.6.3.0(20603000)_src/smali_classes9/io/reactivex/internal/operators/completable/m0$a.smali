.class final Lio/reactivex/internal/operators/completable/m0$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/m0$a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lio/reactivex/disposables/b;

.field final e:Lio/reactivex/f;

.field final synthetic f:Lio/reactivex/internal/operators/completable/m0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m0$a;->f:Lio/reactivex/internal/operators/completable/m0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/m0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/m0$a;->d:Lio/reactivex/disposables/b;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/m0$a;->e:Lio/reactivex/f;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a;->d:Lio/reactivex/disposables/b;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->f()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a;->f:Lio/reactivex/internal/operators/completable/m0;

    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0;->l:Lio/reactivex/i;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a;->e:Lio/reactivex/f;

    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/m0$a;->f:Lio/reactivex/internal/operators/completable/m0;

    .line 28
    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/m0;->d:J

    .line 30
    iget-object v2, v2, Lio/reactivex/internal/operators/completable/m0;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/k;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/m0$a$a;

    .line 45
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/m0$a$a;-><init>(Lio/reactivex/internal/operators/completable/m0$a;)V

    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
