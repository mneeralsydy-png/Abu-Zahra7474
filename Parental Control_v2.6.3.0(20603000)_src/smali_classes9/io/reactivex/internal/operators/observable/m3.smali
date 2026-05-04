.class public final Lio/reactivex/internal/operators/observable/m3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m3$b;,
        Lio/reactivex/internal/operators/observable/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m3;->d:Lio/reactivex/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/m3$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/m3$a;-><init>(Lio/reactivex/i0;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m3;->d:Lio/reactivex/j0;

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/m3$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Lio/reactivex/internal/operators/observable/m3;Lio/reactivex/internal/operators/observable/m3$a;)V

    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 23
    return-void
.end method
