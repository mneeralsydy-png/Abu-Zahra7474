.class public final Lio/reactivex/internal/operators/observable/h0;
.super Lio/reactivex/b0;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0;->d:Lio/reactivex/g0;

    .line 8
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
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/h0$a;

    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/h0$a;-><init>(Lio/reactivex/internal/operators/observable/h0;Lio/reactivex/internal/disposables/h;Lio/reactivex/i0;)V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h0;->d:Lio/reactivex/g0;

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 19
    return-void
.end method
