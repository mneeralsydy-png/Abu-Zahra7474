.class public final Lio/reactivex/internal/operators/completable/n0;
.super Lio/reactivex/c;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/n0$a;
    }
.end annotation


# instance fields
.field final b:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/n0;->b:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/n0;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/n0;->e:Lio/reactivex/j0;

    .line 10
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n0$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/n0$a;-><init>(Lio/reactivex/f;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/n0;->e:Lio/reactivex/j0;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/n0;->b:J

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/n0;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 22
    return-void
.end method
