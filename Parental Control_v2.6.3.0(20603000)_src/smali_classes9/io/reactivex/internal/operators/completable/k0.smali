.class public final Lio/reactivex/internal/operators/completable/k0;
.super Lio/reactivex/c;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k0$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/k0;->d:Lio/reactivex/j0;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/k0$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/i;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/k0$a;-><init>(Lio/reactivex/f;Lio/reactivex/i;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->d:Lio/reactivex/j0;

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/k0$a;->d:Lio/reactivex/internal/disposables/h;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 25
    return-void
.end method
