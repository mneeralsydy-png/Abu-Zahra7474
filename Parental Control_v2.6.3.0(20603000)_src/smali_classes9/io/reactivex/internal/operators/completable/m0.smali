.class public final Lio/reactivex/internal/operators/completable/m0;
.super Lio/reactivex/c;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/m0$a;,
        Lio/reactivex/internal/operators/completable/m0$b;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m0;->b:Lio/reactivex/i;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/m0;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/m0;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/m0;->f:Lio/reactivex/j0;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/m0;->l:Lio/reactivex/i;

    .line 14
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/m0;->f:Lio/reactivex/j0;

    .line 16
    new-instance v3, Lio/reactivex/internal/operators/completable/m0$a;

    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/m0$a;-><init>(Lio/reactivex/internal/operators/completable/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/f;)V

    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/m0;->d:J

    .line 23
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/m0;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/m0;->b:Lio/reactivex/i;

    .line 34
    new-instance v3, Lio/reactivex/internal/operators/completable/m0$b;

    .line 36
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/m0$b;-><init>(Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/f;)V

    .line 39
    invoke-interface {v2, v3}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 42
    return-void
.end method
